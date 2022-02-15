; ModuleID = 'Project_CodeNet_C++1400/p02787/s632439087.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s632439087.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632439087.cpp, i8* null }]
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
define i64 @_Z3solx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 981621818, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 981621818, label %10
    i32 -1159061932, label %14
    i32 1615873356, label %15
    i32 -715937768, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i32 -1159061932, i32 1615873356
  store i32 %13, i32* %6
  br label %26

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 -715937768, i32* %6
  br label %26

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = sdiv i64 %16, 2
  %18 = call i64 @_Z3solx(i64 %17)
  %19 = mul nsw i64 %18, 2
  %20 = sub i64 %19, -1628770959920378615
  %21 = add i64 %20, 1
  %22 = add i64 %21, -1628770959920378615
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %3, align 8
  store i32 -715937768, i32* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [20004 x i32]*
  %10 = alloca [1003 x i32]*
  %11 = alloca [1003 x i32]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1181059376
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1181059376
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -2026159732, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %468
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2026159732, label %31
    i32 -633716540, label %51
    i32 -1461308352, label %105
    i32 544965013, label %106
    i32 2030735542, label %111
    i32 -1870298506, label %127
    i32 1259251969, label %160
    i32 1512260100, label %161
    i32 692238936, label %168
    i32 1885726131, label %170
    i32 -2086966702, label %177
    i32 562982474, label %190
    i32 -802825957, label %198
    i32 745461865, label %213
    i32 944743194, label %241
    i32 -453448999, label %242
    i32 -356207554, label %258
    i32 1445803096, label %279
    i32 -499372920, label %282
    i32 -510255229, label %290
    i32 616369574, label %295
    i32 -1764754746, label %335
    i32 -231909841, label %350
    i32 -98791223, label %374
    i32 -264311786, label %375
    i32 -866834236, label %376
    i32 1494136096, label %383
    i32 582920196, label %387
    i32 -136878125, label %392
    i32 -522744136, label %402
    i32 -1726878082, label %410
    i32 210226985, label %416
    i32 972933946, label %436
    i32 1288712130, label %442
    i32 1839363064, label %444
    i32 -17219008, label %450
  ]

; <label>:30:                                     ; preds = %28
  br label %468

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 -633716540, i32 210226985
  store i32 %50, i32* %27
  br label %468

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca [1003 x i32], align 16
  store [1003 x i32]* %55, [1003 x i32]** %11
  %56 = alloca [1003 x i32], align 16
  store [1003 x i32]* %56, [1003 x i32]** %10
  %57 = alloca [20004 x i32], align 16
  store [20004 x i32]* %57, [20004 x i32]** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  %62 = alloca i32, align 4
  store i32* %62, i32** %4
  %63 = alloca i32, align 4
  store i32* %63, i32** %3
  %64 = alloca i32, align 4
  store i32* %64, i32** %2
  %65 = load volatile i32*, i32** %14
  store i32 0, i32* %65, align 4
  %66 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %67 = load volatile [1003 x i32]*, [1003 x i32]** %11
  %68 = bitcast [1003 x i32]* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 4012, i32 16, i1 false)
  %69 = load volatile [1003 x i32]*, [1003 x i32]** %10
  %70 = bitcast [1003 x i32]* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4012, i32 16, i1 false)
  %71 = load volatile [20004 x i32]*, [20004 x i32]** %9
  %72 = bitcast [20004 x i32]* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 80016, i32 16, i1 false)
  %73 = load volatile i32*, i32** %8
  store i32 1000000007, i32* %73, align 4
  %74 = load volatile i32*, i32** %13
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = load volatile i32*, i32** %12
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %7
  store i32 1, i32* %78, align 4
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
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1461308352, i32 210226985
  store i32 %104, i32* %27
  br label %468

; <label>:105:                                    ; preds = %28
  store i32 544965013, i32* %27
  br label %468

; <label>:106:                                    ; preds = %28
  %107 = load volatile i32*, i32** %7
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 20000
  %110 = select i1 %109, i32 2030735542, i32 692238936
  store i32 %110, i32* %27
  br label %468

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -760578996
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -760578996
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1870298506, i32 972933946
  store i32 %126, i32* %27
  br label %468

; <label>:127:                                    ; preds = %28
  %128 = load volatile i32*, i32** %7
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile [20004 x i32]*, [20004 x i32]** %9
  %132 = getelementptr inbounds [20004 x i32], [20004 x i32]* %131, i64 0, i64 %130
  store i32 1000000007, i32* %132, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -156731531
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -156731531
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1259251969, i32 972933946
  store i32 %159, i32* %27
  br label %468

; <label>:160:                                    ; preds = %28
  store i32 1512260100, i32* %27
  br label %468

; <label>:161:                                    ; preds = %28
  %162 = load volatile i32*, i32** %7
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = load volatile i32*, i32** %7
  store i32 %165, i32* %167, align 4
  store i32 544965013, i32* %27
  br label %468

; <label>:168:                                    ; preds = %28
  %169 = load volatile i32*, i32** %6
  store i32 0, i32* %169, align 4
  store i32 1885726131, i32* %27
  br label %468

; <label>:170:                                    ; preds = %28
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %12
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 -2086966702, i32 -802825957
  store i32 %176, i32* %27
  br label %468

; <label>:177:                                    ; preds = %28
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile [1003 x i32]*, [1003 x i32]** %11
  %182 = getelementptr inbounds [1003 x i32], [1003 x i32]* %181, i64 0, i64 %180
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %182)
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile [1003 x i32]*, [1003 x i32]** %10
  %188 = getelementptr inbounds [1003 x i32], [1003 x i32]* %187, i64 0, i64 %186
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %183, i32* dereferenceable(4) %188)
  store i32 562982474, i32* %27
  br label %468

; <label>:190:                                    ; preds = %28
  %191 = load volatile i32*, i32** %6
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, 834302970
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 834302970
  %196 = add nsw i32 %192, 1
  %197 = load volatile i32*, i32** %6
  store i32 %195, i32* %197, align 4
  store i32 1885726131, i32* %27
  br label %468

; <label>:198:                                    ; preds = %28
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 745461865, i32 1288712130
  store i32 %212, i32* %27
  br label %468

; <label>:213:                                    ; preds = %28
  %214 = load volatile i32*, i32** %5
  store i32 0, i32* %214, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 944743194, i32 1288712130
  store i32 %240, i32* %27
  br label %468

; <label>:241:                                    ; preds = %28
  store i32 -453448999, i32* %27
  br label %468

; <label>:242:                                    ; preds = %28
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, -2027321464
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2027321464
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -356207554, i32 1839363064
  store i32 %257, i32* %27
  br label %468

; <label>:258:                                    ; preds = %28
  %259 = load volatile i32*, i32** %5
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %12
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %260, %262
  store i1 %263, i1* %1
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, -724813590
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -724813590
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1445803096, i32 1839363064
  store i32 %278, i32* %27
  br label %468

; <label>:279:                                    ; preds = %28
  %280 = load volatile i1, i1* %1
  %281 = select i1 %280, i32 -499372920, i32 1494136096
  store i32 %281, i32* %27
  br label %468

; <label>:282:                                    ; preds = %28
  %283 = load volatile i32*, i32** %5
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile [1003 x i32]*, [1003 x i32]** %11
  %287 = getelementptr inbounds [1003 x i32], [1003 x i32]* %286, i64 0, i64 %285
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %4
  store i32 %288, i32* %289, align 4
  store i32 -510255229, i32* %27
  br label %468

; <label>:290:                                    ; preds = %28
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %292, 20000
  %294 = select i1 %293, i32 616369574, i32 -264311786
  store i32 %294, i32* %27
  br label %468

; <label>:295:                                    ; preds = %28
  %296 = load volatile i32*, i32** %4
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile [20004 x i32]*, [20004 x i32]** %9
  %300 = getelementptr inbounds [20004 x i32], [20004 x i32]* %299, i64 0, i64 %298
  %301 = load volatile i32*, i32** %4
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = load volatile [1003 x i32]*, [1003 x i32]** %11
  %307 = getelementptr inbounds [1003 x i32], [1003 x i32]* %306, i64 0, i64 %305
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %302, 902398090
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 902398090
  %312 = sub nsw i32 %302, %308
  %313 = sext i32 %311 to i64
  %314 = load volatile [20004 x i32]*, [20004 x i32]** %9
  %315 = getelementptr inbounds [20004 x i32], [20004 x i32]* %314, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %5
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load volatile [1003 x i32]*, [1003 x i32]** %10
  %321 = getelementptr inbounds [1003 x i32], [1003 x i32]* %320, i64 0, i64 %319
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 %316, %323
  %325 = add nsw i32 %316, %322
  %326 = load volatile i32*, i32** %3
  store i32 %324, i32* %326, align 4
  %327 = load volatile i32*, i32** %3
  %328 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %300, i32* dereferenceable(4) %327)
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %4
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile [20004 x i32]*, [20004 x i32]** %9
  %334 = getelementptr inbounds [20004 x i32], [20004 x i32]* %333, i64 0, i64 %332
  store i32 %329, i32* %334, align 4
  store i32 -1764754746, i32* %27
  br label %468

; <label>:335:                                    ; preds = %28
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -231909841, i32 -17219008
  store i32 %349, i32* %27
  br label %468

; <label>:350:                                    ; preds = %28
  %351 = load volatile i32*, i32** %4
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  %358 = load volatile i32*, i32** %4
  store i32 %356, i32* %358, align 4
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 1893589067
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1893589067
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -98791223, i32 -17219008
  store i32 %373, i32* %27
  br label %468

; <label>:374:                                    ; preds = %28
  store i32 -510255229, i32* %27
  br label %468

; <label>:375:                                    ; preds = %28
  store i32 -866834236, i32* %27
  br label %468

; <label>:376:                                    ; preds = %28
  %377 = load volatile i32*, i32** %5
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  %382 = load volatile i32*, i32** %5
  store i32 %380, i32* %382, align 4
  store i32 -453448999, i32* %27
  br label %468

; <label>:383:                                    ; preds = %28
  %384 = load volatile i32*, i32** %13
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %2
  store i32 %385, i32* %386, align 4
  store i32 582920196, i32* %27
  br label %468

; <label>:387:                                    ; preds = %28
  %388 = load volatile i32*, i32** %2
  %389 = load i32, i32* %388, align 4
  %390 = icmp sle i32 %389, 20000
  %391 = select i1 %390, i32 -136878125, i32 -1726878082
  store i32 %391, i32* %27
  br label %468

; <label>:392:                                    ; preds = %28
  %393 = load volatile i32*, i32** %2
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = load volatile [20004 x i32]*, [20004 x i32]** %9
  %397 = getelementptr inbounds [20004 x i32], [20004 x i32]* %396, i64 0, i64 %395
  %398 = load volatile i32*, i32** %8
  %399 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %398, i32* dereferenceable(4) %397)
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %8
  store i32 %400, i32* %401, align 4
  store i32 -522744136, i32* %27
  br label %468

; <label>:402:                                    ; preds = %28
  %403 = load volatile i32*, i32** %2
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %404, -1021680581
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1021680581
  %408 = add nsw i32 %404, 1
  %409 = load volatile i32*, i32** %2
  store i32 %407, i32* %409, align 4
  store i32 582920196, i32* %27
  br label %468

; <label>:410:                                    ; preds = %28
  %411 = load volatile i32*, i32** %8
  %412 = load i32, i32* %411, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %414 = load volatile i32*, i32** %14
  %415 = load i32, i32* %414, align 4
  ret i32 %415

; <label>:416:                                    ; preds = %28
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca [1003 x i32], align 16
  %421 = alloca [1003 x i32], align 16
  %422 = alloca [20004 x i32], align 16
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  store i32 0, i32* %417, align 4
  %430 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %431 = bitcast [1003 x i32]* %420 to i8*
  call void @llvm.memset.p0i8.i64(i8* %431, i8 0, i64 4012, i32 16, i1 false)
  %432 = bitcast [1003 x i32]* %421 to i8*
  call void @llvm.memset.p0i8.i64(i8* %432, i8 0, i64 4012, i32 16, i1 false)
  %433 = bitcast [20004 x i32]* %422 to i8*
  call void @llvm.memset.p0i8.i64(i8* %433, i8 0, i64 80016, i32 16, i1 false)
  store i32 1000000007, i32* %423, align 4
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %418)
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %434, i32* dereferenceable(4) %419)
  store i32 1, i32* %424, align 4
  store i32 -633716540, i32* %27
  br label %468

; <label>:436:                                    ; preds = %28
  %437 = load volatile i32*, i32** %7
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = load volatile [20004 x i32]*, [20004 x i32]** %9
  %441 = getelementptr inbounds [20004 x i32], [20004 x i32]* %440, i64 0, i64 %439
  store i32 1000000007, i32* %441, align 4
  store i32 -1870298506, i32* %27
  br label %468

; <label>:442:                                    ; preds = %28
  %443 = load volatile i32*, i32** %5
  store i32 0, i32* %443, align 4
  store i32 745461865, i32* %27
  br label %468

; <label>:444:                                    ; preds = %28
  %445 = load volatile i32*, i32** %5
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %12
  %448 = load i32, i32* %447, align 4
  %449 = icmp slt i32 %446, %448
  store i32 -356207554, i32* %27
  br label %468

; <label>:450:                                    ; preds = %28
  %451 = load volatile i32*, i32** %4
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, 1874931889
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1874931889
  %456 = sub i32 %452, 1
  %457 = mul i32 %455, 1
  %458 = shl i32 %452, 1
  %459 = sub i32 0, 1
  %460 = add i32 %452, %459
  %461 = sub i32 %452, 1
  %462 = mul i32 %460, 1
  %463 = add i32 %452, 118626735
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 118626735
  %466 = add nsw i32 %452, 1
  %467 = load volatile i32*, i32** %4
  store i32 %465, i32* %467, align 4
  store i32 -231909841, i32* %27
  br label %468

; <label>:468:                                    ; preds = %450, %444, %442, %436, %416, %402, %392, %387, %383, %376, %375, %374, %350, %335, %295, %290, %282, %279, %258, %242, %241, %213, %198, %190, %177, %170, %168, %161, %160, %127, %111, %106, %105, %51, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 -1699378803, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1699378803, label %16
    i32 -1439637208, label %21
    i32 -1508035386, label %23
    i32 -1193574724, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1439637208, i32 -1508035386
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1193574724, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1193574724, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632439087.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1069215560
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1069215560
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 101341135, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 101341135, label %17
    i32 1632795707, label %25
    i32 517008474, label %41
    i32 1922062045, label %42
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
  %24 = select i1 %22, i32 1632795707, i32 1922062045
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 1532745555
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1532745555
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 517008474, i32 1922062045
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1632795707, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
