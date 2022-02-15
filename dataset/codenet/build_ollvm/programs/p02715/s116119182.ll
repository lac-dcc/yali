; ModuleID = 'Project_CodeNet_C++1400/p02715/s116119182.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s116119182.cpp"
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
@d = global [100001 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116119182.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1517889192
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1517889192
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1287806592, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1287806592, label %17
    i32 1031949944, label %37
    i32 1935334592, label %66
    i32 981179214, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1031949944, i32 981179214
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -671728800
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -671728800
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
  %65 = select i1 %63, i32 1935334592, i32 981179214
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1031949944, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2goxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 1307046284
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1307046284
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1755896332, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %285
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1755896332, label %26
    i32 -224053448, label %46
    i32 -1152035718, label %71
    i32 1727128376, label %74
    i32 471169955, label %76
    i32 -1700908879, label %92
    i32 1807194037, label %122
    i32 -629839112, label %125
    i32 -160198041, label %141
    i32 486341064, label %172
    i32 1995243568, label %173
    i32 -2011243978, label %186
    i32 -832028845, label %202
    i32 1119535959, label %220
    i32 -1112210349, label %248
    i32 -1860378369, label %265
    i32 510128643, label %267
    i32 -696345959, label %274
    i32 93183896, label %278
    i32 -1929655215, label %282
  ]

; <label>:25:                                     ; preds = %23
  br label %285

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
  %45 = select i1 %43, i32 -224053448, i32 510128643
  store i32 %45, i32* %22
  br label %285

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = load volatile i64*, i64** %8
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %7
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 979159332
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 979159332
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1152035718, i32 510128643
  store i32 %70, i32* %22
  br label %285

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 1727128376, i32 471169955
  store i32 %73, i32* %22
  br label %285

; <label>:74:                                     ; preds = %23
  %75 = load volatile i64*, i64** %9
  store i64 1, i64* %75, align 8
  store i32 1119535959, i32* %22
  br label %285

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -273091122
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -273091122
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1700908879, i32 -696345959
  store i32 %91, i32* %22
  br label %285

; <label>:92:                                     ; preds = %23
  %93 = load volatile i64*, i64** %7
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 1
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1807194037, i32 -696345959
  store i32 %121, i32* %22
  br label %285

; <label>:122:                                    ; preds = %23
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 -629839112, i32 1995243568
  store i32 %124, i32* %22
  br label %285

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1107708426
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1107708426
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -160198041, i32 93183896
  store i32 %140, i32* %22
  br label %285

; <label>:141:                                    ; preds = %23
  %142 = load volatile i64*, i64** %8
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %9
  store i64 %143, i64* %144, align 8
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 4625375
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 4625375
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
  %171 = select i1 %169, i32 486341064, i32 93183896
  store i32 %171, i32* %22
  br label %285

; <label>:172:                                    ; preds = %23
  store i32 1119535959, i32* %22
  br label %285

; <label>:173:                                    ; preds = %23
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  %176 = xor i64 %175, -1
  %177 = xor i64 1, -1
  %178 = xor i64 -6858611773498153239, -1
  %179 = or i64 %176, %177
  %180 = or i64 -6858611773498153239, %178
  %181 = xor i64 %179, -1
  %182 = and i64 %181, %180
  %183 = and i64 %175, 1
  %184 = icmp ne i64 %182, 0
  %185 = select i1 %184, i32 -2011243978, i32 -832028845
  store i32 %185, i32* %22
  br label %285

; <label>:186:                                    ; preds = %23
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 %192, -5326110645912630155
  %194 = sub i64 %193, 1
  %195 = add i64 %194, -5326110645912630155
  %196 = sub nsw i64 %192, 1
  %197 = call i64 @_Z2goxx(i64 %190, i64 %195)
  %198 = mul nsw i64 %188, %197
  %199 = load i64, i64* @mod, align 8
  %200 = srem i64 %198, %199
  %201 = load volatile i64*, i64** %9
  store i64 %200, i64* %201, align 8
  store i32 1119535959, i32* %22
  br label %285

; <label>:202:                                    ; preds = %23
  %203 = load volatile i64*, i64** %8
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  %207 = sdiv i64 %206, 2
  %208 = call i64 @_Z2goxx(i64 %204, i64 %207)
  %209 = load i64, i64* @mod, align 8
  %210 = srem i64 %208, %209
  %211 = load volatile i64*, i64** %6
  store i64 %210, i64* %211, align 8
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 %213, %215
  %217 = load i64, i64* @mod, align 8
  %218 = srem i64 %216, %217
  %219 = load volatile i64*, i64** %9
  store i64 %218, i64* %219, align 8
  store i32 1119535959, i32* %22
  br label %285

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 619369516
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 619369516
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1112210349, i32 -1929655215
  store i32 %247, i32* %22
  br label %285

; <label>:248:                                    ; preds = %23
  %249 = load volatile i64*, i64** %9
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %3
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1860378369, i32 -1929655215
  store i32 %264, i32* %22
  br label %285

; <label>:265:                                    ; preds = %23
  %266 = load volatile i64, i64* %3
  ret i64 %266

; <label>:267:                                    ; preds = %23
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  store i64 %0, i64* %269, align 8
  store i64 %1, i64* %270, align 8
  %272 = load i64, i64* %270, align 8
  %273 = icmp eq i64 %272, 0
  store i32 -224053448, i32* %22
  br label %285

; <label>:274:                                    ; preds = %23
  %275 = load volatile i64*, i64** %7
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq i64 %276, 1
  store i32 -1700908879, i32* %22
  br label %285

; <label>:278:                                    ; preds = %23
  %279 = load volatile i64*, i64** %8
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i64*, i64** %9
  store i64 %280, i64* %281, align 8
  store i32 -160198041, i32* %22
  br label %285

; <label>:282:                                    ; preds = %23
  %283 = load volatile i64*, i64** %9
  %284 = load i64, i64* %283, align 8
  store i32 -1112210349, i32* %22
  br label %285

; <label>:285:                                    ; preds = %282, %278, %274, %267, %248, %220, %202, %186, %173, %172, %141, %125, %122, %92, %76, %74, %71, %46, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 444849633
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 444849633
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1560894380, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %714
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1560894380, label %28
    i32 1143437627, label %36
    i32 -1755488790, label %81
    i32 596472571, label %82
    i32 1341608627, label %97
    i32 -1049845948, label %119
    i32 -236382490, label %122
    i32 -463867403, label %136
    i32 -84314284, label %164
    i32 645118052, label %199
    i32 2112650020, label %200
    i32 387614839, label %205
    i32 1016072641, label %210
    i32 -872780001, label %238
    i32 -1707233874, label %255
    i32 647955344, label %256
    i32 -1133997579, label %271
    i32 1679044817, label %308
    i32 -436651037, label %311
    i32 -1972272959, label %329
    i32 -699437022, label %345
    i32 -1641763880, label %378
    i32 -1020604781, label %381
    i32 -1048965920, label %392
    i32 189651748, label %393
    i32 891425175, label %401
    i32 -1400566005, label %429
    i32 -1946543830, label %444
    i32 -1422417389, label %445
    i32 1215748517, label %452
    i32 -1976758727, label %455
    i32 2122461344, label %463
    i32 -1726614770, label %485
    i32 -2036215834, label %512
    i32 -565389873, label %536
    i32 1543999712, label %537
    i32 -691355032, label %544
    i32 1800098716, label %570
    i32 350740420, label %577
    i32 -2100748247, label %614
    i32 507395049, label %616
    i32 892072810, label %658
    i32 225363634, label %665
    i32 -1931579171, label %666
  ]

; <label>:27:                                     ; preds = %25
  br label %714

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1143437627, i32 -691355032
  store i32 %35, i32* %24
  br label %714

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %11
  store i32 0, i32* %45, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = load volatile i64*, i64** %10
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  %63 = load volatile i64*, i64** %9
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %63)
  %65 = load volatile i32*, i32** %8
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -329158738
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -329158738
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1755488790, i32 -691355032
  store i32 %80, i32* %24
  br label %714

; <label>:81:                                     ; preds = %25
  store i32 596472571, i32* %24
  br label %714

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1341608627, i32 1800098716
  store i32 %96, i32* %24
  br label %714

; <label>:97:                                     ; preds = %25
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64*, i64** %9
  %102 = load i64, i64* %101, align 8
  %103 = icmp sle i64 %100, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 873918750
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 873918750
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1049845948, i32 1800098716
  store i32 %118, i32* %24
  br label %714

; <label>:119:                                    ; preds = %25
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -236382490, i32 2112650020
  store i32 %121, i32* %24
  br label %714

; <label>:122:                                    ; preds = %25
  %123 = load volatile i64*, i64** %9
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i32*, i32** %8
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = sdiv i64 %124, %127
  %129 = load volatile i64*, i64** %10
  %130 = load i64, i64* %129, align 8
  %131 = call i64 @_Z2goxx(i64 %128, i64 %130)
  %132 = load volatile i32*, i32** %8
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %134
  store i64 %131, i64* %135, align 8
  store i32 -463867403, i32* %24
  br label %714

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 358433302
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 358433302
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -84314284, i32 350740420
  store i32 %163, i32* %24
  br label %714

; <label>:164:                                    ; preds = %25
  %165 = load volatile i32*, i32** %8
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, -656591413
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -656591413
  %170 = add nsw i32 %166, 1
  %171 = load volatile i32*, i32** %8
  store i32 %169, i32* %171, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 1570786642
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1570786642
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 645118052, i32 350740420
  store i32 %198, i32* %24
  br label %714

; <label>:199:                                    ; preds = %25
  store i32 596472571, i32* %24
  br label %714

; <label>:200:                                    ; preds = %25
  %201 = load volatile i64*, i64** %9
  %202 = load i64, i64* %201, align 8
  %203 = trunc i64 %202 to i32
  %204 = load volatile i32*, i32** %7
  store i32 %203, i32* %204, align 4
  store i32 387614839, i32* %24
  br label %714

; <label>:205:                                    ; preds = %25
  %206 = load volatile i32*, i32** %7
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 1
  %209 = select i1 %208, i32 1016072641, i32 1215748517
  store i32 %209, i32* %24
  br label %714

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1911147600
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1911147600
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
  %237 = select i1 %235, i32 -872780001, i32 -2100748247
  store i32 %237, i32* %24
  br label %714

; <label>:238:                                    ; preds = %25
  %239 = load volatile i32*, i32** %6
  store i32 2, i32* %239, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, -1937857655
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1937857655
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1707233874, i32 -2100748247
  store i32 %254, i32* %24
  br label %714

; <label>:255:                                    ; preds = %25
  store i32 647955344, i32* %24
  br label %714

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
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
  %270 = select i1 %268, i32 -1133997579, i32 507395049
  store i32 %270, i32* %24
  br label %714

; <label>:271:                                    ; preds = %25
  %272 = load volatile i32*, i32** %6
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %7
  %275 = load i32, i32* %274, align 4
  %276 = mul nsw i32 %273, %275
  %277 = sext i32 %276 to i64
  %278 = load volatile i64*, i64** %9
  %279 = load i64, i64* %278, align 8
  %280 = icmp sle i64 %277, %279
  store i1 %280, i1* %2
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, 1238459900
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1238459900
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1679044817, i32 507395049
  store i32 %307, i32* %24
  br label %714

; <label>:308:                                    ; preds = %25
  %309 = load volatile i1, i1* %2
  %310 = select i1 %309, i32 -436651037, i32 891425175
  store i32 %310, i32* %24
  br label %714

; <label>:311:                                    ; preds = %25
  %312 = load volatile i32*, i32** %6
  %313 = load i32, i32* %312, align 4
  %314 = load volatile i32*, i32** %7
  %315 = load i32, i32* %314, align 4
  %316 = mul nsw i32 %313, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i32*, i32** %7
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 %324, 5680831725207646343
  %326 = sub i64 %325, %319
  %327 = add i64 %326, 5680831725207646343
  %328 = sub nsw i64 %324, %319
  store i64 %327, i64* %323, align 8
  store i32 -1972272959, i32* %24
  br label %714

; <label>:329:                                    ; preds = %25
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, 388124307
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 388124307
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -699437022, i32 892072810
  store i32 %344, i32* %24
  br label %714

; <label>:345:                                    ; preds = %25
  %346 = load volatile i32*, i32** %7
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = icmp slt i64 %350, 0
  store i1 %351, i1* %1
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1641763880, i32 892072810
  store i32 %377, i32* %24
  br label %714

; <label>:378:                                    ; preds = %25
  %379 = load volatile i1, i1* %1
  %380 = select i1 %379, i32 -1020604781, i32 -1048965920
  store i32 %380, i32* %24
  br label %714

; <label>:381:                                    ; preds = %25
  %382 = load i64, i64* @mod, align 8
  %383 = load volatile i32*, i32** %7
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 %387, -8847141995989516770
  %389 = add i64 %388, %382
  %390 = add i64 %389, -8847141995989516770
  %391 = add nsw i64 %387, %382
  store i64 %390, i64* %386, align 8
  store i32 -1972272959, i32* %24
  br label %714

; <label>:392:                                    ; preds = %25
  store i32 189651748, i32* %24
  br label %714

; <label>:393:                                    ; preds = %25
  %394 = load volatile i32*, i32** %6
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %395, 224271311
  %397 = add i32 %396, 1
  %398 = add i32 %397, 224271311
  %399 = add nsw i32 %395, 1
  %400 = load volatile i32*, i32** %6
  store i32 %398, i32* %400, align 4
  store i32 647955344, i32* %24
  br label %714

; <label>:401:                                    ; preds = %25
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, -1324612495
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1324612495
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1400566005, i32 225363634
  store i32 %428, i32* %24
  br label %714

; <label>:429:                                    ; preds = %25
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1946543830, i32 225363634
  store i32 %443, i32* %24
  br label %714

; <label>:444:                                    ; preds = %25
  store i32 -1422417389, i32* %24
  br label %714

; <label>:445:                                    ; preds = %25
  %446 = load volatile i32*, i32** %7
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, -1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, -1
  %451 = load volatile i32*, i32** %7
  store i32 %449, i32* %451, align 4
  store i32 387614839, i32* %24
  br label %714

; <label>:452:                                    ; preds = %25
  %453 = load volatile i64*, i64** %5
  store i64 0, i64* %453, align 8
  %454 = load volatile i32*, i32** %4
  store i32 1, i32* %454, align 4
  store i32 -1976758727, i32* %24
  br label %714

; <label>:455:                                    ; preds = %25
  %456 = load volatile i32*, i32** %4
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = load volatile i64*, i64** %9
  %460 = load i64, i64* %459, align 8
  %461 = icmp sle i64 %458, %460
  %462 = select i1 %461, i32 2122461344, i32 1543999712
  store i32 %462, i32* %24
  br label %714

; <label>:463:                                    ; preds = %25
  %464 = load volatile i32*, i32** %4
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i32*, i32** %4
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %468, %471
  %473 = load volatile i64*, i64** %5
  %474 = load i64, i64* %473, align 8
  %475 = add i64 %474, -4810618995538925636
  %476 = add i64 %475, %472
  %477 = sub i64 %476, -4810618995538925636
  %478 = add nsw i64 %474, %472
  %479 = load volatile i64*, i64** %5
  store i64 %477, i64* %479, align 8
  %480 = load i64, i64* @mod, align 8
  %481 = load volatile i64*, i64** %5
  %482 = load i64, i64* %481, align 8
  %483 = srem i64 %482, %480
  %484 = load volatile i64*, i64** %5
  store i64 %483, i64* %484, align 8
  store i32 -1726614770, i32* %24
  br label %714

; <label>:485:                                    ; preds = %25
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -2036215834, i32 -1931579171
  store i32 %511, i32* %24
  br label %714

; <label>:512:                                    ; preds = %25
  %513 = load volatile i32*, i32** %4
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  %520 = load volatile i32*, i32** %4
  store i32 %518, i32* %520, align 4
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = add i32 %521, 1952697905
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1952697905
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -565389873, i32 -1931579171
  store i32 %535, i32* %24
  br label %714

; <label>:536:                                    ; preds = %25
  store i32 -1976758727, i32* %24
  br label %714

; <label>:537:                                    ; preds = %25
  %538 = load volatile i64*, i64** %5
  %539 = load i64, i64* %538, align 8
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %540, i8 signext 10)
  %542 = load volatile i32*, i32** %11
  %543 = load i32, i32* %542, align 4
  ret i32 %543

; <label>:544:                                    ; preds = %25
  %545 = alloca i32, align 4
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i64, align 8
  %552 = alloca i32, align 4
  store i32 0, i32* %545, align 4
  %553 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %554 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %555 = getelementptr i8, i8* %554, i64 -24
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8
  %558 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %557
  %559 = bitcast i8* %558 to %"class.std::basic_ios"*
  %560 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %559, %"class.std::basic_ostream"* null)
  %561 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %562 = getelementptr i8, i8* %561, i64 -24
  %563 = bitcast i8* %562 to i64*
  %564 = load i64, i64* %563, align 8
  %565 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %564
  %566 = bitcast i8* %565 to %"class.std::basic_ios"*
  %567 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %566, %"class.std::basic_ostream"* null)
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %546)
  %569 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %568, i64* dereferenceable(8) %547)
  store i32 1, i32* %548, align 4
  store i32 1143437627, i32* %24
  br label %714

; <label>:570:                                    ; preds = %25
  %571 = load volatile i32*, i32** %8
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = load volatile i64*, i64** %9
  %575 = load i64, i64* %574, align 8
  %576 = icmp sle i64 %573, %575
  store i32 1341608627, i32* %24
  br label %714

; <label>:577:                                    ; preds = %25
  %578 = load volatile i32*, i32** %8
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %582 = sub i32 0, %579
  %583 = sub i32 0, %581
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add i32 %581, 1
  %588 = sub i32 0, 1153989743
  %589 = sub i32 %588, %579
  %590 = add i32 %589, 1153989743
  %591 = sub i32 0, %579
  %592 = sub i32 0, 1
  %593 = sub i32 %590, %592
  %594 = add i32 %590, 1
  %595 = shl i32 %579, 1
  %596 = sub i32 0, %579
  %597 = add i32 0, %596
  %598 = sub i32 0, %579
  %599 = sub i32 0, 1
  %600 = sub i32 %597, %599
  %601 = add i32 %597, 1
  %602 = sub i32 0, -604016076
  %603 = sub i32 %602, %579
  %604 = add i32 %603, -604016076
  %605 = sub i32 0, %579
  %606 = sub i32 0, 1
  %607 = sub i32 %604, %606
  %608 = add i32 %604, 1
  %609 = add i32 %579, 1666393934
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1666393934
  %612 = add nsw i32 %579, 1
  %613 = load volatile i32*, i32** %8
  store i32 %611, i32* %613, align 4
  store i32 -84314284, i32* %24
  br label %714

; <label>:614:                                    ; preds = %25
  %615 = load volatile i32*, i32** %6
  store i32 2, i32* %615, align 4
  store i32 -872780001, i32* %24
  br label %714

; <label>:616:                                    ; preds = %25
  %617 = load volatile i32*, i32** %6
  %618 = load i32, i32* %617, align 4
  %619 = load volatile i32*, i32** %7
  %620 = load i32, i32* %619, align 4
  %621 = shl i32 %618, %620
  %622 = add i32 0, 2061983363
  %623 = sub i32 %622, %618
  %624 = sub i32 %623, 2061983363
  %625 = sub i32 0, %618
  %626 = sub i32 0, %620
  %627 = sub i32 %624, %626
  %628 = add i32 %624, %620
  %629 = sub i32 0, %618
  %630 = add i32 0, %629
  %631 = sub i32 0, %618
  %632 = sub i32 0, %630
  %633 = sub i32 0, %620
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add i32 %630, %620
  %637 = sub i32 0, 7979462
  %638 = sub i32 %637, %618
  %639 = add i32 %638, 7979462
  %640 = sub i32 0, %618
  %641 = add i32 %639, 1559528715
  %642 = add i32 %641, %620
  %643 = sub i32 %642, 1559528715
  %644 = add i32 %639, %620
  %645 = add i32 0, 2070492454
  %646 = sub i32 %645, %618
  %647 = sub i32 %646, 2070492454
  %648 = sub i32 0, %618
  %649 = sub i32 0, %620
  %650 = sub i32 %647, %649
  %651 = add i32 %647, %620
  %652 = shl i32 %618, %620
  %653 = mul nsw i32 %618, %620
  %654 = sext i32 %653 to i64
  %655 = load volatile i64*, i64** %9
  %656 = load i64, i64* %655, align 8
  %657 = icmp sle i64 %654, %656
  store i32 -1133997579, i32* %24
  br label %714

; <label>:658:                                    ; preds = %25
  %659 = load volatile i32*, i32** %7
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = icmp slt i64 %663, 0
  store i32 -699437022, i32* %24
  br label %714

; <label>:665:                                    ; preds = %25
  store i32 -1400566005, i32* %24
  br label %714

; <label>:666:                                    ; preds = %25
  %667 = load volatile i32*, i32** %4
  %668 = load i32, i32* %667, align 4
  %669 = add i32 0, 1655737499
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, 1655737499
  %672 = sub i32 0, %668
  %673 = sub i32 0, 1
  %674 = sub i32 %671, %673
  %675 = add i32 %671, 1
  %676 = shl i32 %668, 1
  %677 = add i32 0, -496064168
  %678 = sub i32 %677, %668
  %679 = sub i32 %678, -496064168
  %680 = sub i32 0, %668
  %681 = add i32 %679, 740384548
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 740384548
  %684 = add i32 %679, 1
  %685 = add i32 0, 1442353730
  %686 = sub i32 %685, %668
  %687 = sub i32 %686, 1442353730
  %688 = sub i32 0, %668
  %689 = sub i32 %687, 484389909
  %690 = add i32 %689, 1
  %691 = add i32 %690, 484389909
  %692 = add i32 %687, 1
  %693 = sub i32 0, 1
  %694 = add i32 %668, %693
  %695 = sub i32 %668, 1
  %696 = mul i32 %694, 1
  %697 = shl i32 %668, 1
  %698 = sub i32 0, 2119549332
  %699 = sub i32 %698, %668
  %700 = add i32 %699, 2119549332
  %701 = sub i32 0, %668
  %702 = sub i32 0, 1
  %703 = sub i32 %700, %702
  %704 = add i32 %700, 1
  %705 = add i32 %668, -2134691891
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -2134691891
  %708 = sub i32 %668, 1
  %709 = mul i32 %707, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %668, %710
  %712 = add nsw i32 %668, 1
  %713 = load volatile i32*, i32** %4
  store i32 %711, i32* %713, align 4
  store i32 -2036215834, i32* %24
  br label %714

; <label>:714:                                    ; preds = %666, %665, %658, %616, %614, %577, %570, %544, %536, %512, %485, %463, %455, %452, %445, %444, %429, %401, %393, %392, %381, %378, %345, %329, %311, %308, %271, %256, %255, %238, %210, %205, %200, %199, %164, %136, %122, %119, %97, %82, %81, %36, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116119182.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 95998343, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 95998343, label %16
    i32 -1620462002, label %24
    i32 970701914, label %51
    i32 -1032443774, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1620462002, i32 -1032443774
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 970701914, i32 -1032443774
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1620462002, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
