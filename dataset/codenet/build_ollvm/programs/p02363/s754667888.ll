; ModuleID = 'Project_CodeNet_C++1400/p02363/s754667888.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s754667888.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s754667888.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
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
  store i32 -119703052, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %246
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -119703052, label %21
    i32 1833661800, label %29
    i32 -2045840910, label %62
    i32 -1541170652, label %63
    i32 -782160063, label %70
    i32 -384084069, label %72
    i32 -1795998680, label %87
    i32 -25247245, label %107
    i32 914340207, label %110
    i32 -1421117454, label %125
    i32 -2025125112, label %141
    i32 633676, label %174
    i32 511335869, label %175
    i32 1084985368, label %176
    i32 1373263607, label %184
    i32 556799133, label %185
    i32 350896844, label %189
    i32 -1597827585, label %195
  ]

; <label>:20:                                     ; preds = %18
  br label %246

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1833661800, i32 556799133
  store i32 %28, i32* %17
  br label %246

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1426345462
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1426345462
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -2045840910, i32 556799133
  store i32 %61, i32* %17
  br label %246

; <label>:62:                                     ; preds = %18
  store i32 -1541170652, i32* %17
  br label %246

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -782160063, i32 1373263607
  store i32 %69, i32* %17
  br label %246

; <label>:70:                                     ; preds = %18
  %71 = load volatile i32*, i32** %3
  store i32 0, i32* %71, align 4
  store i32 -384084069, i32* %17
  br label %246

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1795998680, i32 350896844
  store i32 %86, i32* %17
  br label %246

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -25247245, i32 350896844
  store i32 %106, i32* %17
  br label %246

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 914340207, i32 511335869
  store i32 %109, i32* %17
  br label %246

; <label>:110:                                    ; preds = %18
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i64 0, i64 100000000000
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %119
  %121 = load volatile i32*, i32** %3
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i64], [100 x i64]* %120, i64 0, i64 %123
  store i64 %116, i64* %124, align 8
  store i32 -1421117454, i32* %17
  br label %246

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 1688002674
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1688002674
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2025125112, i32 -1597827585
  store i32 %140, i32* %17
  br label %246

; <label>:141:                                    ; preds = %18
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = load volatile i32*, i32** %3
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 633676, i32 -1597827585
  store i32 %173, i32* %17
  br label %246

; <label>:174:                                    ; preds = %18
  store i32 -384084069, i32* %17
  br label %246

; <label>:175:                                    ; preds = %18
  store i32 1084985368, i32* %17
  br label %246

; <label>:176:                                    ; preds = %18
  %177 = load volatile i32*, i32** %4
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, -1526199001
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1526199001
  %182 = add nsw i32 %178, 1
  %183 = load volatile i32*, i32** %4
  store i32 %181, i32* %183, align 4
  store i32 -1541170652, i32* %17
  br label %246

; <label>:184:                                    ; preds = %18
  ret void

; <label>:185:                                    ; preds = %18
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  store i32 %0, i32* %186, align 4
  store i32 0, i32* %187, align 4
  store i32 1833661800, i32* %17
  br label %246

; <label>:189:                                    ; preds = %18
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %191, %193
  store i32 -1795998680, i32* %17
  br label %246

; <label>:195:                                    ; preds = %18
  %196 = load volatile i32*, i32** %3
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, -142580178
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -142580178
  %201 = sub i32 %197, 1
  %202 = mul i32 %200, 1
  %203 = sub i32 %197, 1036208775
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1036208775
  %206 = sub i32 %197, 1
  %207 = mul i32 %205, 1
  %208 = sub i32 0, 1
  %209 = add i32 %197, %208
  %210 = sub i32 %197, 1
  %211 = mul i32 %209, 1
  %212 = shl i32 %197, 1
  %213 = sub i32 0, -395743512
  %214 = sub i32 %213, %197
  %215 = add i32 %214, -395743512
  %216 = sub i32 0, %197
  %217 = sub i32 0, %215
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add i32 %215, 1
  %222 = sub i32 %197, -1717093513
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1717093513
  %225 = sub i32 %197, 1
  %226 = mul i32 %224, 1
  %227 = sub i32 %197, 984487311
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 984487311
  %230 = sub i32 %197, 1
  %231 = mul i32 %229, 1
  %232 = sub i32 0, %197
  %233 = add i32 0, %232
  %234 = sub i32 0, %197
  %235 = sub i32 0, %233
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add i32 %233, 1
  %240 = shl i32 %197, 1
  %241 = sub i32 %197, -1430240274
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1430240274
  %244 = add nsw i32 %197, 1
  %245 = load volatile i32*, i32** %3
  store i32 %243, i32* %245, align 4
  store i32 -2025125112, i32* %17
  br label %246

; <label>:246:                                    ; preds = %195, %189, %185, %176, %175, %174, %141, %125, %110, %107, %87, %72, %70, %63, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z6wf_runi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 815022448, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %424
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 815022448, label %12
    i32 -367507526, label %17
    i32 450325023, label %18
    i32 657710357, label %46
    i32 2037990275, label %65
    i32 -1436639425, label %68
    i32 960549524, label %78
    i32 -1220343605, label %79
    i32 1945699928, label %95
    i32 4526336, label %111
    i32 -688797550, label %112
    i32 74109715, label %117
    i32 -580826733, label %127
    i32 765993452, label %154
    i32 -141815597, label %182
    i32 1925250283, label %183
    i32 -216074978, label %210
    i32 -1339921167, label %269
    i32 1048688422, label %270
    i32 339555622, label %276
    i32 -879076807, label %292
    i32 -1482881069, label %319
    i32 98313079, label %320
    i32 -979217094, label %326
    i32 -826375575, label %327
    i32 1879976839, label %333
    i32 629175023, label %360
    i32 -1468309535, label %376
    i32 -1333654745, label %377
    i32 651400887, label %381
    i32 -948189878, label %382
    i32 2010932433, label %383
    i32 2138502021, label %422
    i32 -122252417, label %423
  ]

; <label>:11:                                     ; preds = %9
  br label %424

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -367507526, i32 1879976839
  store i32 %16, i32* %8
  br label %424

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 450325023, i32* %8
  br label %424

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, -1412470343
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1412470343
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 657710357, i32 -1333654745
  store i32 %45, i32* %8
  br label %424

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1224306555
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1224306555
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2037990275, i32 -1333654745
  store i32 %64, i32* %8
  br label %424

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -1436639425, i32 -979217094
  store i32 %67, i32* %8
  br label %424

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 100000000000
  %77 = select i1 %76, i32 960549524, i32 -1220343605
  store i32 %77, i32* %8
  br label %424

; <label>:78:                                     ; preds = %9
  store i32 98313079, i32* %8
  br label %424

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 989445672
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 989445672
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1945699928, i32 651400887
  store i32 %94, i32* %8
  br label %424

; <label>:95:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -1247472406
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1247472406
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 4526336, i32 651400887
  store i32 %110, i32* %8
  br label %424

; <label>:111:                                    ; preds = %9
  store i32 -688797550, i32* %8
  br label %424

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 74109715, i32 339555622
  store i32 %116, i32* %8
  br label %424

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i64], [100 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = icmp eq i64 %124, 100000000000
  %126 = select i1 %125, i32 -580826733, i32 1925250283
  store i32 %126, i32* %8
  br label %424

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 765993452, i32 -948189878
  store i32 %153, i32* %8
  br label %424

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, -961841219
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -961841219
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -141815597, i32 -948189878
  store i32 %181, i32* %8
  br label %424

; <label>:182:                                    ; preds = %9
  store i32 1048688422, i32* %8
  br label %424

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -216074978, i32 2010932433
  store i32 %209, i32* %8
  br label %424

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i64], [100 x i64]* %213, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i64], [100 x i64]* %219, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i64], [100 x i64]* %226, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %223, -3888850254168168198
  %232 = add i64 %231, %230
  %233 = sub i64 %232, -3888850254168168198
  %234 = add nsw i64 %223, %230
  store i64 %233, i64* %7, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %216, i64* dereferenceable(8) %7)
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i64], [100 x i64]* %239, i64 0, i64 %241
  store i64 %236, i64* %242, align 8
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1339921167, i32 2010932433
  store i32 %268, i32* %8
  br label %424

; <label>:269:                                    ; preds = %9
  store i32 1048688422, i32* %8
  br label %424

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 %271, 684763086
  %273 = add i32 %272, 1
  %274 = add i32 %273, 684763086
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %6, align 4
  store i32 -688797550, i32* %8
  br label %424

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 816928463
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 816928463
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -879076807, i32 2138502021
  store i32 %291, i32* %8
  br label %424

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1482881069, i32 2138502021
  store i32 %318, i32* %8
  br label %424

; <label>:319:                                    ; preds = %9
  store i32 98313079, i32* %8
  br label %424

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 %321, -1333592206
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1333592206
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %5, align 4
  store i32 450325023, i32* %8
  br label %424

; <label>:326:                                    ; preds = %9
  store i32 -826375575, i32* %8
  br label %424

; <label>:327:                                    ; preds = %9
  %328 = load i32, i32* %4, align 4
  %329 = sub i32 %328, -831381275
  %330 = add i32 %329, 1
  %331 = add i32 %330, -831381275
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %4, align 4
  store i32 815022448, i32* %8
  br label %424

; <label>:333:                                    ; preds = %9
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 629175023, i32 -122252417
  store i32 %359, i32* %8
  br label %424

; <label>:360:                                    ; preds = %9
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, -1209146763
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1209146763
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1468309535, i32 -122252417
  store i32 %375, i32* %8
  br label %424

; <label>:376:                                    ; preds = %9
  ret void

; <label>:377:                                    ; preds = %9
  %378 = load i32, i32* %5, align 4
  %379 = load i32, i32* %3, align 4
  %380 = icmp slt i32 %378, %379
  store i32 657710357, i32* %8
  br label %424

; <label>:381:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1945699928, i32* %8
  br label %424

; <label>:382:                                    ; preds = %9
  store i32 765993452, i32* %8
  br label %424

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %385
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i64], [100 x i64]* %386, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %391
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i64], [100 x i64]* %392, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %398
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i64], [100 x i64]* %399, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = shl i64 %396, %403
  %405 = sub i64 0, %403
  %406 = add i64 %396, %405
  %407 = sub i64 %396, %403
  %408 = mul i64 %406, %403
  %409 = shl i64 %396, %403
  %410 = add i64 %396, 7654216266994526862
  %411 = add i64 %410, %403
  %412 = sub i64 %411, 7654216266994526862
  %413 = add nsw i64 %396, %403
  store i64 %412, i64* %7, align 8
  %414 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %389, i64* dereferenceable(8) %7)
  %415 = load i64, i64* %414, align 8
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %417
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i64], [100 x i64]* %418, i64 0, i64 %420
  store i64 %415, i64* %421, align 8
  store i32 -216074978, i32* %8
  br label %424

; <label>:422:                                    ; preds = %9
  store i32 -879076807, i32* %8
  br label %424

; <label>:423:                                    ; preds = %9
  store i32 629175023, i32* %8
  br label %424

; <label>:424:                                    ; preds = %423, %422, %383, %382, %381, %377, %360, %333, %327, %326, %320, %319, %292, %276, %270, %269, %210, %183, %182, %154, %127, %117, %112, %111, %95, %79, %78, %68, %65, %46, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2081220725, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2081220725, label %16
    i32 -1210710187, label %21
    i32 -1830852961, label %37
    i32 -1793488353, label %66
    i32 1264330008, label %67
    i32 -1723377412, label %95
    i32 826959752, label %112
    i32 -1796414595, label %113
    i32 75808499, label %115
    i32 -1649646868, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1210710187, i32 1264330008
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -1138592366
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1138592366
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1830852961, i32 75808499
  store i32 %36, i32* %12
  br label %119

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, -1128748600
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1128748600
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
  %65 = select i1 %63, i32 -1793488353, i32 75808499
  store i32 %65, i32* %12
  br label %119

; <label>:66:                                     ; preds = %13
  store i32 -1796414595, i32* %12
  br label %119

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = add i32 %68, -376787771
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -376787771
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1723377412, i32 -1649646868
  store i32 %94, i32* %12
  br label %119

; <label>:95:                                     ; preds = %13
  %96 = load i64*, i64** %6, align 8
  store i64* %96, i64** %5, align 8
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = add i32 %97, -1310182553
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1310182553
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 826959752, i32 -1649646868
  store i32 %111, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  store i32 -1796414595, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %5, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %5, align 8
  store i32 -1830852961, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i64*, i64** %6, align 8
  store i64* %118, i64** %5, align 8
  store i32 -1723377412, i32* %12
  br label %119

; <label>:119:                                    ; preds = %117, %115, %112, %95, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12has_negcyclei(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -270086279, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -270086279, label %9
    i32 1326928154, label %14
    i32 1657769701, label %24
    i32 -1385122888, label %25
    i32 19681354, label %26
    i32 -269579398, label %32
    i32 421225620, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1326928154, i32 -269579398
  store i32 %13, i32* %5
  br label %35

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i64], [100 x i64]* %17, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 1657769701, i32 -1385122888
  store i32 %23, i32* %5
  br label %35

; <label>:24:                                     ; preds = %6
  store i1 true, i1* %2, align 1
  store i32 421225620, i32* %5
  br label %35

; <label>:25:                                     ; preds = %6
  store i32 19681354, i32* %5
  br label %35

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 1986953929
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1986953929
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  store i32 -270086279, i32* %5
  br label %35

; <label>:32:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  store i32 421225620, i32* %5
  br label %35

; <label>:33:                                     ; preds = %6
  %34 = load i1, i1* %2, align 1
  ret i1 %34

; <label>:35:                                     ; preds = %32, %26, %25, %24, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %4, align 4
  call void @_Z4initi(i32 %14)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -435770710, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %349
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -435770710, label %19
    i32 1416820180, label %46
    i32 810509481, label %77
    i32 2014450673, label %80
    i32 1903936335, label %92
    i32 178670714, label %107
    i32 623876004, label %127
    i32 367931256, label %128
    i32 1817341681, label %133
    i32 1149284653, label %136
    i32 179326852, label %137
    i32 -1239936614, label %142
    i32 -277511611, label %143
    i32 -2119044675, label %148
    i32 1887710047, label %158
    i32 -680276257, label %186
    i32 -162540233, label %215
    i32 -1112247909, label %216
    i32 -1294471527, label %225
    i32 -244919615, label %234
    i32 929840204, label %236
    i32 1981326512, label %237
    i32 1401000552, label %242
    i32 2038156007, label %258
    i32 -1535664961, label %274
    i32 521685428, label %275
    i32 1602322235, label %281
    i32 -389352279, label %297
    i32 -1583778457, label %314
    i32 -469697004, label %316
    i32 680299303, label %320
    i32 -166165332, label %343
    i32 821260932, label %345
    i32 -1165165905, label %347
  ]

; <label>:18:                                     ; preds = %16
  br label %349

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
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
  %45 = select i1 %43, i32 1416820180, i32 -469697004
  store i32 %45, i32* %15
  br label %349

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = add i32 %50, -926324275
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -926324275
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
  %76 = select i1 %74, i32 810509481, i32 -469697004
  store i32 %76, i32* %15
  br label %349

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 2014450673, i32 367931256
  store i32 %79, i32* %15
  br label %349

; <label>:80:                                     ; preds = %16
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %8)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %9)
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i64], [100 x i64]* %88, i64 0, i64 %90
  store i64 %85, i64* %91, align 8
  store i32 1903936335, i32* %15
  br label %349

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 178670714, i32 680299303
  store i32 %106, i32* %15
  br label %349

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %6, align 4
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1500092083
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1500092083
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 623876004, i32 680299303
  store i32 %126, i32* %15
  br label %349

; <label>:127:                                    ; preds = %16
  store i32 -435770710, i32* %15
  br label %349

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  call void @_Z6wf_runi(i32 %129)
  %130 = load i32, i32* %4, align 4
  %131 = call zeroext i1 @_Z12has_negcyclei(i32 %130)
  %132 = select i1 %131, i32 1817341681, i32 1149284653
  store i32 %132, i32* %15
  br label %349

; <label>:133:                                    ; preds = %16
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1602322235, i32* %15
  br label %349

; <label>:136:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 179326852, i32* %15
  br label %349

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1239936614, i32 1602322235
  store i32 %141, i32* %15
  br label %349

; <label>:142:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -277511611, i32* %15
  br label %349

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -2119044675, i32 1401000552
  store i32 %147, i32* %15
  br label %349

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i64], [100 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = icmp sge i64 %155, 50000000000
  %157 = select i1 %156, i32 1887710047, i32 -1112247909
  store i32 %157, i32* %15
  br label %349

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 %159, 406077118
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 406077118
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -680276257, i32 -166165332
  store i32 %185, i32* %15
  br label %349

; <label>:186:                                    ; preds = %16
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %188 = load i32, i32* @x.11
  %189 = load i32, i32* @y.12
  %190 = sub i32 %188, 2070699485
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2070699485
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -162540233, i32 -166165332
  store i32 %214, i32* %15
  br label %349

; <label>:215:                                    ; preds = %16
  store i32 -1294471527, i32* %15
  br label %349

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %218
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i64], [100 x i64]* %219, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  store i32 -1294471527, i32* %15
  br label %349

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 %227, -1349799764
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1349799764
  %231 = sub nsw i32 %227, 1
  %232 = icmp slt i32 %226, %230
  %233 = select i1 %232, i32 -244919615, i32 929840204
  store i32 %233, i32* %15
  br label %349

; <label>:234:                                    ; preds = %16
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 929840204, i32* %15
  br label %349

; <label>:236:                                    ; preds = %16
  store i32 1981326512, i32* %15
  br label %349

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %11, align 4
  store i32 -277511611, i32* %15
  br label %349

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* @x.11
  %244 = load i32, i32* @y.12
  %245 = add i32 %243, -726092368
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -726092368
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2038156007, i32 821260932
  store i32 %257, i32* %15
  br label %349

; <label>:258:                                    ; preds = %16
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* @x.11
  %261 = load i32, i32* @y.12
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1535664961, i32 821260932
  store i32 %273, i32* %15
  br label %349

; <label>:274:                                    ; preds = %16
  store i32 521685428, i32* %15
  br label %349

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %10, align 4
  %277 = add i32 %276, -1692599366
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1692599366
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %10, align 4
  store i32 179326852, i32* %15
  br label %349

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* @x.11
  %283 = load i32, i32* @y.12
  %284 = add i32 %282, 1710140474
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1710140474
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -389352279, i32 -1165165905
  store i32 %296, i32* %15
  br label %349

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %3, align 4
  store i32 %298, i32* %1
  %299 = load i32, i32* @x.11
  %300 = load i32, i32* @y.12
  %301 = add i32 %299, -1954401138
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1954401138
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1583778457, i32 -1165165905
  store i32 %313, i32* %15
  br label %349

; <label>:314:                                    ; preds = %16
  %315 = load volatile i32, i32* %1
  ret i32 %315

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %5, align 4
  %319 = icmp slt i32 %317, %318
  store i32 1416820180, i32* %15
  br label %349

; <label>:320:                                    ; preds = %16
  %321 = load i32, i32* %6, align 4
  %322 = shl i32 %321, 1
  %323 = shl i32 %321, 1
  %324 = sub i32 0, -769592250
  %325 = sub i32 %324, %321
  %326 = add i32 %325, -769592250
  %327 = sub i32 0, %321
  %328 = sub i32 0, %326
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %326, 1
  %333 = add i32 %321, 921485639
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 921485639
  %336 = sub i32 %321, 1
  %337 = mul i32 %335, 1
  %338 = sub i32 0, %321
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %321, 1
  store i32 %341, i32* %6, align 4
  store i32 178670714, i32* %15
  br label %349

; <label>:343:                                    ; preds = %16
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -680276257, i32* %15
  br label %349

; <label>:345:                                    ; preds = %16
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2038156007, i32* %15
  br label %349

; <label>:347:                                    ; preds = %16
  %348 = load i32, i32* %3, align 4
  store i32 -389352279, i32* %15
  br label %349

; <label>:349:                                    ; preds = %347, %345, %343, %320, %316, %297, %281, %275, %274, %258, %242, %237, %236, %234, %225, %216, %215, %186, %158, %148, %143, %142, %137, %136, %133, %128, %127, %107, %92, %80, %77, %46, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s754667888.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 697780134
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 697780134
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1072642453, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1072642453, label %17
    i32 1451725845, label %25
    i32 849143490, label %41
    i32 -173797037, label %42
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
  %24 = select i1 %22, i32 1451725845, i32 -173797037
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, 1685156944
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1685156944
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 849143490, i32 -173797037
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1451725845, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
