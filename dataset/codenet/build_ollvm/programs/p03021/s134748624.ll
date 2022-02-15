; ModuleID = 'Project_CodeNet_C++1400/p03021/s134748624.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s134748624.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z6getintv = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global [2001 x i8] zeroinitializer, align 16
@D = global [4002 x i32] zeroinitializer, align 16
@P = global [4002 x i32] zeroinitializer, align 16
@n = global [4002 x i32] zeroinitializer, align 16
@press = global [4002 x i32] zeroinitializer, align 16
@E = global [4002 x %"struct.std::pair"] zeroinitializer, align 16
@H = global [4002 x i32] zeroinitializer, align 16
@cn = global [32768 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i32 0, i32 0), align 8
@ct = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134748624.cpp, i8* null }]
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
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 682126002, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %744
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 682126002, label %31
    i32 -2051025768, label %51
    i32 -1538843182, label %97
    i32 -1494747458, label %100
    i32 492161536, label %116
    i32 1048936951, label %132
    i32 954221882, label %133
    i32 1352836596, label %144
    i32 653937931, label %171
    i32 5940196, label %202
    i32 -1010830599, label %205
    i32 -1692532033, label %216
    i32 210681940, label %290
    i32 -108696592, label %291
    i32 296769834, label %299
    i32 -1356142137, label %326
    i32 1993698240, label %362
    i32 710177341, label %365
    i32 -66994447, label %370
    i32 -1501674184, label %385
    i32 -1366350856, label %409
    i32 -1508135949, label %410
    i32 1515940707, label %419
    i32 2009565029, label %447
    i32 216943963, label %469
    i32 -1511769419, label %470
    i32 1857846625, label %493
    i32 2026140634, label %509
    i32 795004351, label %525
    i32 740099860, label %526
    i32 -504432815, label %541
    i32 58293817, label %542
    i32 430311528, label %546
    i32 108438515, label %612
    i32 -1333847311, label %700
    i32 1662788218, label %743
  ]

; <label>:30:                                     ; preds = %28
  br label %744

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2051025768, i32 740099860
  store i32 %50, i32* %27
  br label %744

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %15
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = load volatile i32*, i32** %15
  store i32 %0, i32* %61, align 4
  %62 = load volatile i32*, i32** %14
  store i32 %1, i32* %62, align 4
  %63 = load volatile i32*, i32** %13
  store i32 %2, i32* %63, align 4
  %64 = load volatile i32*, i32** %13
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  store i1 %69, i1* %6
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 546042533
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 546042533
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
  %96 = select i1 %94, i32 -1538843182, i32 740099860
  store i32 %96, i32* %27
  br label %744

; <label>:97:                                     ; preds = %28
  %98 = load volatile i1, i1* %6
  %99 = select i1 %98, i32 -1494747458, i32 954221882
  store i32 %99, i32* %27
  br label %744

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1192338973
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1192338973
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 492161536, i32 -504432815
  store i32 %115, i32* %27
  br label %744

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1164059927
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1164059927
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1048936951, i32 -504432815
  store i32 %131, i32* %27
  br label %744

; <label>:132:                                    ; preds = %28
  store i32 1857846625, i32* %27
  br label %744

; <label>:133:                                    ; preds = %28
  %134 = load volatile i32*, i32** %12
  store i32 0, i32* %134, align 4
  %135 = load volatile i32*, i32** %11
  store i32 0, i32* %135, align 4
  %136 = load volatile i32*, i32** %10
  store i32 0, i32* %136, align 4
  %137 = load volatile i32*, i32** %9
  store i32 0, i32* %137, align 4
  %138 = load volatile i32*, i32** %15
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %8
  store i32 %142, i32* %143, align 4
  store i32 1352836596, i32* %27
  br label %744

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 653937931, i32 58293817
  store i32 %170, i32* %27
  br label %744

; <label>:171:                                    ; preds = %28
  %172 = load volatile i32*, i32** %8
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  store i1 %174, i1* %5
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1923063921
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1923063921
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 5940196, i32 58293817
  store i32 %201, i32* %27
  br label %744

; <label>:202:                                    ; preds = %28
  %203 = load volatile i1, i1* %5
  %204 = select i1 %203, i32 -1010830599, i32 296769834
  store i32 %204, i32* %27
  br label %744

; <label>:205:                                    ; preds = %28
  %206 = load volatile i32*, i32** %8
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %208
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = load volatile i32*, i32** %14
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %211, %213
  %215 = select i1 %214, i32 -1692532033, i32 210681940
  store i32 %215, i32* %27
  br label %744

; <label>:216:                                    ; preds = %28
  %217 = load volatile i32*, i32** %8
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %219
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = load volatile i32*, i32** %15
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %8
  %226 = load i32, i32* %225, align 4
  call void @_Z3dfsiii(i32 %222, i32 %224, i32 %226)
  %227 = load volatile i32*, i32** %8
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %8
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %231
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %231, %236
  %242 = load volatile i32*, i32** %12
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, -1115400553
  %245 = add i32 %244, %240
  %246 = sub i32 %245, -1115400553
  %247 = add nsw i32 %243, %240
  %248 = load volatile i32*, i32** %12
  store i32 %246, i32* %248, align 4
  %249 = load volatile i32*, i32** %8
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %11
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %253
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, %253
  %259 = load volatile i32*, i32** %11
  store i32 %257, i32* %259, align 4
  %260 = load volatile i32*, i32** %8
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %8
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 %264, %270
  %272 = add nsw i32 %264, %269
  %273 = mul nsw i32 2, %271
  %274 = load volatile i32*, i32** %8
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = mul nsw i32 2, %278
  %280 = add i32 %273, -862055910
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -862055910
  %283 = sub nsw i32 %273, %279
  %284 = load volatile i32*, i32** %7
  store i32 %282, i32* %284, align 4
  %285 = load volatile i32*, i32** %9
  %286 = load volatile i32*, i32** %7
  %287 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %285, i32* dereferenceable(4) %286)
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %9
  store i32 %288, i32* %289, align 4
  store i32 210681940, i32* %27
  br label %744

; <label>:290:                                    ; preds = %28
  store i32 -108696592, i32* %27
  br label %744

; <label>:291:                                    ; preds = %28
  %292 = load volatile i32*, i32** %8
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %294
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %8
  store i32 %297, i32* %298, align 4
  store i32 1352836596, i32* %27
  br label %744

; <label>:299:                                    ; preds = %28
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1356142137, i32 430311528
  store i32 %325, i32* %27
  br label %744

; <label>:326:                                    ; preds = %28
  %327 = load volatile i32*, i32** %9
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %12
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %328, -1113821710
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -1113821710
  %334 = sub nsw i32 %328, %330
  %335 = icmp slt i32 %333, 0
  store i1 %335, i1* %4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1993698240, i32 430311528
  store i32 %361, i32* %27
  br label %744

; <label>:362:                                    ; preds = %28
  %363 = load volatile i1, i1* %4
  %364 = select i1 %363, i32 710177341, i32 -66994447
  store i32 %364, i32* %27
  br label %744

; <label>:365:                                    ; preds = %28
  %366 = load volatile i32*, i32** %12
  %367 = load i32, i32* %366, align 4
  %368 = sdiv i32 %367, 2
  %369 = load volatile i32*, i32** %10
  store i32 %368, i32* %369, align 4
  store i32 -1508135949, i32* %27
  br label %744

; <label>:370:                                    ; preds = %28
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1501674184, i32 108438515
  store i32 %384, i32* %27
  br label %744

; <label>:385:                                    ; preds = %28
  %386 = load volatile i32*, i32** %12
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %9
  %389 = load i32, i32* %388, align 4
  %390 = sdiv i32 %389, 2
  %391 = sub i32 0, %390
  %392 = add i32 %387, %391
  %393 = sub nsw i32 %387, %390
  %394 = load volatile i32*, i32** %10
  store i32 %392, i32* %394, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1366350856, i32 108438515
  store i32 %408, i32* %27
  br label %744

; <label>:409:                                    ; preds = %28
  store i32 -1508135949, i32* %27
  br label %744

; <label>:410:                                    ; preds = %28
  %411 = load volatile i32*, i32** %15
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 49
  %418 = select i1 %417, i32 1515940707, i32 -1511769419
  store i32 %418, i32* %27
  br label %744

; <label>:419:                                    ; preds = %28
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 644881493
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 644881493
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 2009565029, i32 -1333847311
  store i32 %446, i32* %27
  br label %744

; <label>:447:                                    ; preds = %28
  %448 = load volatile i32*, i32** %11
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  %453 = load volatile i32*, i32** %11
  store i32 %451, i32* %453, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1724270557
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1724270557
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 216943963, i32 -1333847311
  store i32 %468, i32* %27
  br label %744

; <label>:469:                                    ; preds = %28
  store i32 -1511769419, i32* %27
  br label %744

; <label>:470:                                    ; preds = %28
  %471 = load volatile i32*, i32** %13
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %473
  store i32 1, i32* %474, align 4
  %475 = load volatile i32*, i32** %12
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %13
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %479
  store i32 %476, i32* %480, align 4
  %481 = load volatile i32*, i32** %11
  %482 = load i32, i32* %481, align 4
  %483 = load volatile i32*, i32** %13
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %485
  store i32 %482, i32* %486, align 4
  %487 = load volatile i32*, i32** %10
  %488 = load i32, i32* %487, align 4
  %489 = load volatile i32*, i32** %13
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %491
  store i32 %488, i32* %492, align 4
  store i32 1857846625, i32* %27
  br label %744

; <label>:493:                                    ; preds = %28
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -656359642
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -656359642
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2026140634, i32 1662788218
  store i32 %508, i32* %27
  br label %744

; <label>:509:                                    ; preds = %28
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -1781971300
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1781971300
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 795004351, i32 1662788218
  store i32 %524, i32* %27
  br label %744

; <label>:525:                                    ; preds = %28
  ret void

; <label>:526:                                    ; preds = %28
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  store i32 %0, i32* %527, align 4
  store i32 %1, i32* %528, align 4
  store i32 %2, i32* %529, align 4
  %536 = load i32, i32* %529, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp ne i32 %539, 0
  store i32 -2051025768, i32* %27
  br label %744

; <label>:541:                                    ; preds = %28
  store i32 492161536, i32* %27
  br label %744

; <label>:542:                                    ; preds = %28
  %543 = load volatile i32*, i32** %8
  %544 = load i32, i32* %543, align 4
  %545 = icmp ne i32 %544, 0
  store i32 653937931, i32* %27
  br label %744

; <label>:546:                                    ; preds = %28
  %547 = load volatile i32*, i32** %9
  %548 = load i32, i32* %547, align 4
  %549 = load volatile i32*, i32** %12
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, 1749219284
  %552 = sub i32 %551, %548
  %553 = add i32 %552, 1749219284
  %554 = sub i32 0, %548
  %555 = sub i32 0, %550
  %556 = sub i32 %553, %555
  %557 = add i32 %553, %550
  %558 = add i32 0, -79734331
  %559 = sub i32 %558, %548
  %560 = sub i32 %559, -79734331
  %561 = sub i32 0, %548
  %562 = sub i32 0, %550
  %563 = sub i32 %560, %562
  %564 = add i32 %560, %550
  %565 = sub i32 0, %548
  %566 = add i32 0, %565
  %567 = sub i32 0, %548
  %568 = sub i32 0, %566
  %569 = sub i32 0, %550
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add i32 %566, %550
  %573 = add i32 %548, -1295826124
  %574 = sub i32 %573, %550
  %575 = sub i32 %574, -1295826124
  %576 = sub i32 %548, %550
  %577 = mul i32 %575, %550
  %578 = add i32 0, -135086231
  %579 = sub i32 %578, %548
  %580 = sub i32 %579, -135086231
  %581 = sub i32 0, %548
  %582 = sub i32 0, %550
  %583 = sub i32 %580, %582
  %584 = add i32 %580, %550
  %585 = sub i32 %548, -905979913
  %586 = sub i32 %585, %550
  %587 = add i32 %586, -905979913
  %588 = sub i32 %548, %550
  %589 = mul i32 %587, %550
  %590 = sub i32 0, %550
  %591 = add i32 %548, %590
  %592 = sub i32 %548, %550
  %593 = mul i32 %591, %550
  %594 = sub i32 0, %548
  %595 = add i32 0, %594
  %596 = sub i32 0, %548
  %597 = sub i32 0, %595
  %598 = sub i32 0, %550
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add i32 %595, %550
  %602 = shl i32 %548, %550
  %603 = sub i32 0, %550
  %604 = add i32 %548, %603
  %605 = sub i32 %548, %550
  %606 = mul i32 %604, %550
  %607 = add i32 %548, -939962085
  %608 = sub i32 %607, %550
  %609 = sub i32 %608, -939962085
  %610 = sub nsw i32 %548, %550
  %611 = icmp slt i32 %609, 0
  store i32 -1356142137, i32* %27
  br label %744

; <label>:612:                                    ; preds = %28
  %613 = load volatile i32*, i32** %12
  %614 = load i32, i32* %613, align 4
  %615 = load volatile i32*, i32** %9
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %619 = sub i32 0, %616
  %620 = sub i32 0, %618
  %621 = sub i32 0, 2
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add i32 %618, 2
  %625 = shl i32 %616, 2
  %626 = sub i32 0, -354684675
  %627 = sub i32 %626, %616
  %628 = add i32 %627, -354684675
  %629 = sub i32 0, %616
  %630 = sub i32 %628, -1031593160
  %631 = add i32 %630, 2
  %632 = add i32 %631, -1031593160
  %633 = add i32 %628, 2
  %634 = sub i32 0, %616
  %635 = add i32 0, %634
  %636 = sub i32 0, %616
  %637 = sub i32 0, %635
  %638 = sub i32 0, 2
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add i32 %635, 2
  %642 = add i32 0, -2050318523
  %643 = sub i32 %642, %616
  %644 = sub i32 %643, -2050318523
  %645 = sub i32 0, %616
  %646 = sub i32 0, %644
  %647 = sub i32 0, 2
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add i32 %644, 2
  %651 = sub i32 %616, -1910852427
  %652 = sub i32 %651, 2
  %653 = add i32 %652, -1910852427
  %654 = sub i32 %616, 2
  %655 = mul i32 %653, 2
  %656 = sub i32 0, 2
  %657 = add i32 %616, %656
  %658 = sub i32 %616, 2
  %659 = mul i32 %657, 2
  %660 = add i32 0, 1048032828
  %661 = sub i32 %660, %616
  %662 = sub i32 %661, 1048032828
  %663 = sub i32 0, %616
  %664 = add i32 %662, 1138928532
  %665 = add i32 %664, 2
  %666 = sub i32 %665, 1138928532
  %667 = add i32 %662, 2
  %668 = sdiv i32 %616, 2
  %669 = sub i32 0, %614
  %670 = add i32 0, %669
  %671 = sub i32 0, %614
  %672 = sub i32 %670, 1455433784
  %673 = add i32 %672, %668
  %674 = add i32 %673, 1455433784
  %675 = add i32 %670, %668
  %676 = sub i32 0, %614
  %677 = add i32 0, %676
  %678 = sub i32 0, %614
  %679 = sub i32 0, %668
  %680 = sub i32 %677, %679
  %681 = add i32 %677, %668
  %682 = add i32 0, 1688621133
  %683 = sub i32 %682, %614
  %684 = sub i32 %683, 1688621133
  %685 = sub i32 0, %614
  %686 = sub i32 0, %684
  %687 = sub i32 0, %668
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add i32 %684, %668
  %691 = add i32 %614, -102294185
  %692 = sub i32 %691, %668
  %693 = sub i32 %692, -102294185
  %694 = sub i32 %614, %668
  %695 = mul i32 %693, %668
  %696 = sub i32 0, %668
  %697 = add i32 %614, %696
  %698 = sub nsw i32 %614, %668
  %699 = load volatile i32*, i32** %10
  store i32 %697, i32* %699, align 4
  store i32 -1501674184, i32* %27
  br label %744

; <label>:700:                                    ; preds = %28
  %701 = load volatile i32*, i32** %11
  %702 = load i32, i32* %701, align 4
  %703 = shl i32 %702, 1
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %705, 1
  %708 = add i32 0, -1898244858
  %709 = sub i32 %708, %702
  %710 = sub i32 %709, -1898244858
  %711 = sub i32 0, %702
  %712 = sub i32 0, %710
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add i32 %710, 1
  %717 = sub i32 %702, -129621331
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -129621331
  %720 = sub i32 %702, 1
  %721 = mul i32 %719, 1
  %722 = shl i32 %702, 1
  %723 = sub i32 0, 1
  %724 = add i32 %702, %723
  %725 = sub i32 %702, 1
  %726 = mul i32 %724, 1
  %727 = shl i32 %702, 1
  %728 = shl i32 %702, 1
  %729 = add i32 0, -401936573
  %730 = sub i32 %729, %702
  %731 = sub i32 %730, -401936573
  %732 = sub i32 0, %702
  %733 = sub i32 %731, 339084859
  %734 = add i32 %733, 1
  %735 = add i32 %734, 339084859
  %736 = add i32 %731, 1
  %737 = sub i32 0, %702
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add nsw i32 %702, 1
  %742 = load volatile i32*, i32** %11
  store i32 %740, i32* %742, align 4
  store i32 2009565029, i32* %27
  br label %744

; <label>:743:                                    ; preds = %28
  store i32 2026140634, i32* %27
  br label %744

; <label>:744:                                    ; preds = %743, %700, %612, %546, %542, %541, %526, %509, %493, %470, %469, %447, %419, %410, %409, %385, %370, %365, %362, %326, %299, %291, %290, %216, %205, %202, %171, %144, %133, %132, %116, %100, %97, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -421458530, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -421458530, label %17
    i32 -804314327, label %22
    i32 1954214964, label %37
    i32 -762479232, label %54
    i32 -2062231058, label %55
    i32 -1404002471, label %57
    i32 774859749, label %85
    i32 -1584287471, label %101
    i32 507649495, label %103
    i32 399888287, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -804314327, i32 -2062231058
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1954214964, i32 507649495
  store i32 %36, i32* %13
  br label %107

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1620016314
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1620016314
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -762479232, i32 507649495
  store i32 %53, i32* %13
  br label %107

; <label>:54:                                     ; preds = %14
  store i32 -1404002471, i32* %13
  br label %107

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %7, align 8
  store i32* %56, i32** %6, align 8
  store i32 -1404002471, i32* %13
  br label %107

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1109489882
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1109489882
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
  %84 = select i1 %82, i32 774859749, i32 399888287
  store i32 %84, i32* %13
  br label %107

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
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
  %100 = select i1 %98, i32 -1584287471, i32 399888287
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i32*, i32** %3
  ret i32* %102

; <label>:103:                                    ; preds = %14
  %104 = load i32*, i32** %8, align 8
  store i32* %104, i32** %6, align 8
  store i32 1954214964, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %6, align 8
  store i32 774859749, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %85, %57, %55, %54, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2001 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call i64 @fread_unlocked(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %33)
  %35 = call i32 @_Z6getintv()
  store i32 %35, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %36 = alloca i32
  store i32 1362857324, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %717
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1362857324, label %40
    i32 -1421167875, label %45
    i32 1323346257, label %52
    i32 -905815623, label %80
    i32 1260197337, label %113
    i32 -875894578, label %114
    i32 -1670649013, label %142
    i32 1224310375, label %159
    i32 -532943400, label %160
    i32 246094725, label %165
    i32 118811483, label %173
    i32 -1446449119, label %180
    i32 -2087404994, label %181
    i32 -1753640028, label %186
    i32 796255193, label %202
    i32 -533132729, label %220
    i32 1674508471, label %223
    i32 711446965, label %226
    i32 -301052139, label %228
    i32 2026861031, label %238
    i32 1989231221, label %290
    i32 250143056, label %295
    i32 692618847, label %296
    i32 1690466077, label %301
    i32 -1753177295, label %317
    i32 1552949907, label %337
    i32 1719966219, label %340
    i32 -616832374, label %345
    i32 1022427113, label %349
    i32 -1574650050, label %399
    i32 458708985, label %405
    i32 -468731659, label %433
    i32 -231582343, label %452
    i32 -605594821, label %455
    i32 292220669, label %460
    i32 566456909, label %487
    i32 -89598327, label %507
    i32 -484833637, label %508
    i32 2123811056, label %509
    i32 1375549060, label %510
    i32 1168474329, label %516
    i32 1709836719, label %532
    i32 -213043655, label %562
    i32 -1052179123, label %565
    i32 -1665433669, label %569
    i32 1072803996, label %572
    i32 -1974580302, label %573
    i32 54504978, label %589
    i32 506735990, label %617
    i32 1935306107, label %619
    i32 1647309674, label %669
    i32 493670393, label %672
    i32 -1516629129, label %675
    i32 -1388215796, label %681
    i32 -1811698080, label %685
    i32 -150427274, label %712
    i32 434144544, label %715
  ]

; <label>:39:                                     ; preds = %37
  br label %717

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1421167875, i32 -875894578
  store i32 %44, i32* %36
  br label %717

; <label>:45:                                     ; preds = %37
  %46 = load i8*, i8** @ci, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** @ci, align 8
  %48 = load i8, i8* %46, align 1
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 1323346257, i32* %36
  br label %717

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 1371418709
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1371418709
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
  %79 = select i1 %77, i32 -905815623, i32 1935306107
  store i32 %79, i32* %36
  br label %717

; <label>:80:                                     ; preds = %37
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, 1234827621
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1234827621
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, 1728973791
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1728973791
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1260197337, i32 1935306107
  store i32 %112, i32* %36
  br label %717

; <label>:113:                                    ; preds = %37
  store i32 1362857324, i32* %36
  br label %717

; <label>:114:                                    ; preds = %37
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, 1065798402
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1065798402
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1670649013, i32 1647309674
  store i32 %141, i32* %36
  br label %717

; <label>:142:                                    ; preds = %37
  %143 = load i8*, i8** @ci, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** @ci, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1224310375, i32 1647309674
  store i32 %158, i32* %36
  br label %717

; <label>:159:                                    ; preds = %37
  store i32 -532943400, i32* %36
  br label %717

; <label>:160:                                    ; preds = %37
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 246094725, i32 -1753640028
  store i32 %164, i32* %36
  br label %717

; <label>:165:                                    ; preds = %37
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 49
  %172 = select i1 %171, i32 118811483, i32 -1446449119
  store i32 %172, i32* %36
  br label %717

; <label>:173:                                    ; preds = %37
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %9, align 4
  store i32 -1446449119, i32* %36
  br label %717

; <label>:180:                                    ; preds = %37
  store i32 -2087404994, i32* %36
  br label %717

; <label>:181:                                    ; preds = %37
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %10, align 4
  store i32 -532943400, i32* %36
  br label %717

; <label>:186:                                    ; preds = %37
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 433622160
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 433622160
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 796255193, i32 493670393
  store i32 %201, i32* %36
  br label %717

; <label>:202:                                    ; preds = %37
  %203 = load i32, i32* %9, align 4
  %204 = icmp eq i32 %203, 1
  store i1 %204, i1* %5
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, -880681061
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -880681061
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -533132729, i32 493670393
  store i32 %219, i32* %36
  br label %717

; <label>:220:                                    ; preds = %37
  %221 = load volatile i1, i1* %5
  %222 = select i1 %221, i32 1674508471, i32 711446965
  store i32 %222, i32* %36
  br label %717

; <label>:223:                                    ; preds = %37
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -1974580302, i32* %36
  br label %717

; <label>:226:                                    ; preds = %37
  %227 = bitcast [2001 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 8004, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  store i32 -301052139, i32* %36
  br label %717

; <label>:228:                                    ; preds = %37
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %7, align 4
  %231 = mul nsw i32 2, %230
  %232 = sub i32 %231, 457297587
  %233 = sub i32 %232, 2
  %234 = add i32 %233, 457297587
  %235 = sub nsw i32 %231, 2
  %236 = icmp slt i32 %229, %234
  %237 = select i1 %236, i32 2026861031, i32 250143056
  store i32 %237, i32* %36
  br label %717

; <label>:238:                                    ; preds = %37
  %239 = call i32 @_Z6getintv()
  store i32 %239, i32* %13, align 4
  %240 = call i32 @_Z6getintv()
  store i32 %240, i32* %14, align 4
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2001 x i32], [2001 x i32]* %11, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, -1906463175
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1906463175
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %243, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2001 x i32], [2001 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %252, -1637260723
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1637260723
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %251, align 4
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %258
  %260 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %259)
  %261 = bitcast %"struct.std::pair"* %15 to i64*
  store i64 %260, i64* %261, align 4
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %263
  %265 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %264, %"struct.std::pair"* dereferenceable(8) %15) #3
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %271
  %273 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %272)
  %274 = bitcast %"struct.std::pair"* %16 to i64*
  store i64 %273, i64* %274, align 4
  %275 = load i32, i32* %12, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %279
  %281 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %280, %"struct.std::pair"* dereferenceable(8) %16) #3
  %282 = load i32, i32* %12, align 4
  %283 = add i32 %282, 291641763
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 291641763
  %286 = add nsw i32 %282, 1
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %288
  store i32 %285, i32* %289, align 4
  store i32 1989231221, i32* %36
  br label %717

; <label>:290:                                    ; preds = %37
  %291 = load i32, i32* %12, align 4
  %292 = sub i32 0, 2
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 2
  store i32 %293, i32* %12, align 4
  store i32 -301052139, i32* %36
  br label %717

; <label>:295:                                    ; preds = %37
  store i8 0, i8* %17, align 1
  store i32 1000000000, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 692618847, i32* %36
  br label %717

; <label>:296:                                    ; preds = %37
  %297 = load i32, i32* %19, align 4
  %298 = load i32, i32* %7, align 4
  %299 = icmp sle i32 %297, %298
  %300 = select i1 %299, i32 1690466077, i32 1168474329
  store i32 %300, i32* %36
  br label %717

; <label>:301:                                    ; preds = %37
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = add i32 %302, 1902551285
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1902551285
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1753177295, i32 -1516629129
  store i32 %316, i32* %36
  br label %717

; <label>:317:                                    ; preds = %37
  %318 = load i32, i32* %19, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2001 x i32], [2001 x i32]* %11, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sgt i32 %321, 1
  store i1 %322, i1* %4
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1552949907, i32 -1516629129
  store i32 %336, i32* %36
  br label %717

; <label>:337:                                    ; preds = %37
  %338 = load volatile i1, i1* %4
  %339 = select i1 %338, i32 1719966219, i32 2123811056
  store i32 %339, i32* %36
  br label %717

; <label>:340:                                    ; preds = %37
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %22, align 4
  store i32 -616832374, i32* %36
  br label %717

; <label>:345:                                    ; preds = %37
  %346 = load i32, i32* %22, align 4
  %347 = icmp ne i32 %346, 0
  %348 = select i1 %347, i32 1022427113, i32 458708985
  store i32 %348, i32* %36
  br label %717

; <label>:349:                                    ; preds = %37
  %350 = load i32, i32* %22, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %351
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 8
  %355 = load i32, i32* %19, align 4
  %356 = load i32, i32* %22, align 4
  call void @_Z3dfsiii(i32 %354, i32 %355, i32 %356)
  %357 = load i32, i32* %22, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %22, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, %360
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %360, %364
  %370 = load i32, i32* %20, align 4
  %371 = sub i32 %370, -1340072296
  %372 = add i32 %371, %368
  %373 = add i32 %372, -1340072296
  %374 = add nsw i32 %370, %368
  store i32 %373, i32* %20, align 4
  %375 = load i32, i32* %22, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %22, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %378
  %384 = sub i32 0, %382
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %378, %382
  %388 = mul nsw i32 2, %386
  %389 = load i32, i32* %22, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = mul nsw i32 2, %392
  %394 = sub i32 0, %393
  %395 = add i32 %388, %394
  %396 = sub nsw i32 %388, %393
  store i32 %395, i32* %23, align 4
  %397 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %23)
  %398 = load i32, i32* %397, align 4
  store i32 %398, i32* %21, align 4
  store i32 -1574650050, i32* %36
  br label %717

; <label>:399:                                    ; preds = %37
  %400 = load i32, i32* %22, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %401
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i32 0, i32 1
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %22, align 4
  store i32 -616832374, i32* %36
  br label %717

; <label>:405:                                    ; preds = %37
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 %406, 2035306940
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2035306940
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -468731659, i32 -1388215796
  store i32 %432, i32* %36
  br label %717

; <label>:433:                                    ; preds = %37
  %434 = load i32, i32* %21, align 4
  %435 = load i32, i32* %20, align 4
  %436 = icmp sle i32 %434, %435
  store i1 %436, i1* %3
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, 458492785
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 458492785
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -231582343, i32 -1388215796
  store i32 %451, i32* %36
  br label %717

; <label>:452:                                    ; preds = %37
  %453 = load volatile i1, i1* %3
  %454 = select i1 %453, i32 -605594821, i32 -484833637
  store i32 %454, i32* %36
  br label %717

; <label>:455:                                    ; preds = %37
  %456 = load i32, i32* %20, align 4
  %457 = srem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = select i1 %458, i32 292220669, i32 -484833637
  store i32 %459, i32* %36
  br label %717

; <label>:460:                                    ; preds = %37
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 566456909, i32 -1811698080
  store i32 %486, i32* %36
  br label %717

; <label>:487:                                    ; preds = %37
  store i8 1, i8* %17, align 1
  %488 = load i32, i32* %20, align 4
  %489 = sdiv i32 %488, 2
  store i32 %489, i32* %24, align 4
  %490 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %24)
  %491 = load i32, i32* %490, align 4
  store i32 %491, i32* %18, align 4
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = add i32 %492, -2134903740
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -2134903740
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -89598327, i32 -1811698080
  store i32 %506, i32* %36
  br label %717

; <label>:507:                                    ; preds = %37
  store i32 -484833637, i32* %36
  br label %717

; <label>:508:                                    ; preds = %37
  store i32 2123811056, i32* %36
  br label %717

; <label>:509:                                    ; preds = %37
  store i32 1375549060, i32* %36
  br label %717

; <label>:510:                                    ; preds = %37
  %511 = load i32, i32* %19, align 4
  %512 = sub i32 %511, -479964622
  %513 = add i32 %512, 1
  %514 = add i32 %513, -479964622
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %19, align 4
  store i32 692618847, i32* %36
  br label %717

; <label>:516:                                    ; preds = %37
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = add i32 %517, 1872596854
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1872596854
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1709836719, i32 -150427274
  store i32 %531, i32* %36
  br label %717

; <label>:532:                                    ; preds = %37
  %533 = load i8, i8* %17, align 1
  %534 = trunc i8 %533 to i1
  store i1 %534, i1* %2
  %535 = load i32, i32* @x.5
  %536 = load i32, i32* @y.6
  %537 = add i32 %535, -215004312
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -215004312
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -213043655, i32 -150427274
  store i32 %561, i32* %36
  br label %717

; <label>:562:                                    ; preds = %37
  %563 = load volatile i1, i1* %2
  %564 = select i1 %563, i32 -1052179123, i32 -1665433669
  store i32 %564, i32* %36
  br label %717

; <label>:565:                                    ; preds = %37
  %566 = load i32, i32* %18, align 4
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %567, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1072803996, i32* %36
  br label %717

; <label>:569:                                    ; preds = %37
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %570, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1072803996, i32* %36
  br label %717

; <label>:572:                                    ; preds = %37
  store i32 0, i32* %6, align 4
  store i32 -1974580302, i32* %36
  br label %717

; <label>:573:                                    ; preds = %37
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = add i32 %574, -944662570
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -944662570
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 54504978, i32 434144544
  store i32 %588, i32* %36
  br label %717

; <label>:589:                                    ; preds = %37
  %590 = load i32, i32* %6, align 4
  store i32 %590, i32* %1
  %591 = load i32, i32* @x.5
  %592 = load i32, i32* @y.6
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 506735990, i32 434144544
  store i32 %616, i32* %36
  br label %717

; <label>:617:                                    ; preds = %37
  %618 = load volatile i32, i32* %1
  ret i32 %618

; <label>:619:                                    ; preds = %37
  %620 = load i32, i32* %8, align 4
  %621 = shl i32 %620, 1
  %622 = shl i32 %620, 1
  %623 = sub i32 %620, -516682932
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -516682932
  %626 = sub i32 %620, 1
  %627 = mul i32 %625, 1
  %628 = sub i32 0, 1
  %629 = add i32 %620, %628
  %630 = sub i32 %620, 1
  %631 = mul i32 %629, 1
  %632 = sub i32 0, %620
  %633 = add i32 0, %632
  %634 = sub i32 0, %620
  %635 = add i32 %633, -877217884
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -877217884
  %638 = add i32 %633, 1
  %639 = sub i32 0, 138340135
  %640 = sub i32 %639, %620
  %641 = add i32 %640, 138340135
  %642 = sub i32 0, %620
  %643 = add i32 %641, 1291528232
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1291528232
  %646 = add i32 %641, 1
  %647 = sub i32 0, %620
  %648 = add i32 0, %647
  %649 = sub i32 0, %620
  %650 = add i32 %648, -386606861
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -386606861
  %653 = add i32 %648, 1
  %654 = sub i32 0, 1
  %655 = add i32 %620, %654
  %656 = sub i32 %620, 1
  %657 = mul i32 %655, 1
  %658 = add i32 0, -1684356192
  %659 = sub i32 %658, %620
  %660 = sub i32 %659, -1684356192
  %661 = sub i32 0, %620
  %662 = sub i32 0, 1
  %663 = sub i32 %660, %662
  %664 = add i32 %660, 1
  %665 = sub i32 %620, 1343456067
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1343456067
  %668 = add nsw i32 %620, 1
  store i32 %667, i32* %8, align 4
  store i32 -905815623, i32* %36
  br label %717

; <label>:669:                                    ; preds = %37
  %670 = load i8*, i8** @ci, align 8
  %671 = getelementptr inbounds i8, i8* %670, i32 1
  store i8* %671, i8** @ci, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1670649013, i32* %36
  br label %717

; <label>:672:                                    ; preds = %37
  %673 = load i32, i32* %9, align 4
  %674 = icmp eq i32 %673, 1
  store i32 796255193, i32* %36
  br label %717

; <label>:675:                                    ; preds = %37
  %676 = load i32, i32* %19, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [2001 x i32], [2001 x i32]* %11, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp sgt i32 %679, 1
  store i32 -1753177295, i32* %36
  br label %717

; <label>:681:                                    ; preds = %37
  %682 = load i32, i32* %21, align 4
  %683 = load i32, i32* %20, align 4
  %684 = icmp sle i32 %682, %683
  store i32 -468731659, i32* %36
  br label %717

; <label>:685:                                    ; preds = %37
  store i8 1, i8* %17, align 1
  %686 = load i32, i32* %20, align 4
  %687 = sub i32 0, 2
  %688 = add i32 %686, %687
  %689 = sub i32 %686, 2
  %690 = mul i32 %688, 2
  %691 = sub i32 0, %686
  %692 = add i32 0, %691
  %693 = sub i32 0, %686
  %694 = sub i32 %692, -149427555
  %695 = add i32 %694, 2
  %696 = add i32 %695, -149427555
  %697 = add i32 %692, 2
  %698 = shl i32 %686, 2
  %699 = add i32 %686, -109414502
  %700 = sub i32 %699, 2
  %701 = sub i32 %700, -109414502
  %702 = sub i32 %686, 2
  %703 = mul i32 %701, 2
  %704 = add i32 %686, 685591452
  %705 = sub i32 %704, 2
  %706 = sub i32 %705, 685591452
  %707 = sub i32 %686, 2
  %708 = mul i32 %706, 2
  %709 = sdiv i32 %686, 2
  store i32 %709, i32* %24, align 4
  %710 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %24)
  %711 = load i32, i32* %710, align 4
  store i32 %711, i32* %18, align 4
  store i32 566456909, i32* %36
  br label %717

; <label>:712:                                    ; preds = %37
  %713 = load i8, i8* %17, align 1
  %714 = trunc i8 %713 to i1
  store i32 1709836719, i32* %36
  br label %717

; <label>:715:                                    ; preds = %37
  %716 = load i32, i32* %6, align 4
  store i32 54504978, i32* %36
  br label %717

; <label>:717:                                    ; preds = %715, %712, %685, %681, %675, %672, %669, %619, %589, %573, %572, %569, %565, %562, %532, %516, %510, %509, %508, %507, %487, %460, %455, %452, %433, %405, %399, %349, %345, %340, %337, %317, %301, %296, %295, %290, %238, %228, %226, %223, %220, %202, %186, %181, %180, %173, %165, %160, %159, %142, %114, %113, %80, %52, %45, %40, %39
  br label %37
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getintv() #4 comdat {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, -714909249
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -714909249
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -858793308, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %163
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -858793308, label %18
    i32 2144363802, label %26
    i32 -1283556272, label %55
    i32 -671301989, label %56
    i32 306585884, label %63
    i32 -1471766910, label %78
    i32 -1280044291, label %120
    i32 717866452, label %121
    i32 -954258351, label %124
    i32 319962225, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %163

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2144363802, i32 -954258351
  store i32 %25, i32* %14
  br label %163

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  %28 = load volatile i32*, i32** %1
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1283556272, i32 -954258351
  store i32 %54, i32* %14
  br label %163

; <label>:55:                                     ; preds = %15
  store i32 -671301989, i32* %14
  br label %163

; <label>:56:                                     ; preds = %15
  %57 = load i8*, i8** @ci, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** @ci, align 8
  %59 = load i8, i8* %57, align 1
  store i8 %59, i8* @ct, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  %62 = select i1 %61, i32 306585884, i32 717866452
  store i32 %62, i32* %14
  br label %163

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1471766910, i32 319962225
  store i32 %77, i32* %14
  br label %163

; <label>:78:                                     ; preds = %15
  %79 = load volatile i32*, i32** %1
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, 10
  %82 = load i8, i8* @ct, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 0, %81
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %81, %83
  %89 = sub i32 %87, -1899167146
  %90 = sub i32 %89, 48
  %91 = add i32 %90, -1899167146
  %92 = sub nsw i32 %87, 48
  %93 = load volatile i32*, i32** %1
  store i32 %91, i32* %93, align 4
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1280044291, i32 319962225
  store i32 %119, i32* %14
  br label %163

; <label>:120:                                    ; preds = %15
  store i32 -671301989, i32* %14
  br label %163

; <label>:121:                                    ; preds = %15
  %122 = load volatile i32*, i32** %1
  %123 = load i32, i32* %122, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %15
  %125 = alloca i32, align 4
  store i32 0, i32* %125, align 4
  store i32 2144363802, i32* %14
  br label %163

; <label>:126:                                    ; preds = %15
  %127 = load volatile i32*, i32** %1
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 10
  %130 = add i32 %128, %129
  %131 = sub i32 %128, 10
  %132 = mul i32 %130, 10
  %133 = mul nsw i32 %128, 10
  %134 = load i8, i8* @ct, align 1
  %135 = sext i8 %134 to i32
  %136 = sub i32 %133, 886489385
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 886489385
  %139 = sub i32 %133, %135
  %140 = mul i32 %138, %135
  %141 = sub i32 0, %135
  %142 = add i32 %133, %141
  %143 = sub i32 %133, %135
  %144 = mul i32 %142, %135
  %145 = shl i32 %133, %135
  %146 = sub i32 0, %133
  %147 = sub i32 0, %135
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %133, %135
  %151 = shl i32 %149, 48
  %152 = sub i32 0, %149
  %153 = add i32 0, %152
  %154 = sub i32 0, %149
  %155 = sub i32 0, 48
  %156 = sub i32 %153, %155
  %157 = add i32 %153, 48
  %158 = shl i32 %149, 48
  %159 = sub i32 0, 48
  %160 = add i32 %149, %159
  %161 = sub nsw i32 %149, 48
  %162 = load volatile i32*, i32** %1
  store i32 %160, i32* %162, align 4
  store i32 -1471766910, i32* %14
  br label %163

; <label>:163:                                    ; preds = %126, %124, %120, %78, %63, %56, %55, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, -1231186665
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1231186665
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1687335072, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1687335072, label %20
    i32 -1377594064, label %28
    i32 1666848672, label %53
    i32 293343532, label %55
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
  %27 = select i1 %25, i32 -1377594064, i32 293343532
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair", align 4
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %32 = load i32*, i32** %30, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32*, i32** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %34) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %29, i32* dereferenceable(4) %33, i32* dereferenceable(4) %35)
  %36 = bitcast %"struct.std::pair"* %29 to i64*
  %37 = load i64, i64* %36, align 4
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -1178231812
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1178231812
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1666848672, i32 293343532
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::pair", align 4
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  %59 = load i32*, i32** %57, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %61) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %56, i32* dereferenceable(4) %60, i32* dereferenceable(4) %62)
  %63 = bitcast %"struct.std::pair"* %56 to i64*
  %64 = load i64, i64* %63, align 4
  store i32 -1377594064, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, -1890732591
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1890732591
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1739452806, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1739452806, label %20
    i32 1283028365, label %40
    i32 2145883847, label %83
    i32 1918097513, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %99

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
  %39 = select i1 %37, i32 1283028365, i32 1918097513
  store i32 %39, i32* %16
  br label %99

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 4
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, -116888892
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -116888892
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
  %82 = select i1 %80, i32 2145883847, i32 1918097513
  store i32 %82, i32* %16
  br label %99

; <label>:83:                                     ; preds = %17
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"struct.std::pair"*, align 8
  %87 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %86, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %87, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 0
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 0
  store i32 %92, i32* %93, align 4
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  %96 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %95) #3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 1
  store i32 %97, i32* %98, align 4
  store i32 1283028365, i32* %16
  br label %99

; <label>:99:                                     ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -957738886, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -957738886, label %16
    i32 1908406873, label %21
    i32 -600348920, label %23
    i32 994898363, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1908406873, i32 -600348920
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 994898363, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 994898363, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -478954901, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -478954901, label %18
    i32 1790704335, label %38
    i32 126461201, label %56
    i32 1671767780, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1790704335, i32 1671767780
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 %41, 906921788
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 906921788
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 126461201, i32 1671767780
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1790704335, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134748624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
