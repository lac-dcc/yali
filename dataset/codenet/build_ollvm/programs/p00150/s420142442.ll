; ModuleID = 'Project_CodeNet_C++1400/p00150/s420142442.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s420142442.cpp"
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
@prime = global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420142442.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 322306592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 322306592, label %16
    i32 -267332110, label %24
    i32 1952925551, label %40
    i32 1165958830, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -267332110, i32 1165958830
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1952925551, i32 1165958830
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -267332110, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1660055129, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %712
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1660055129, label %25
    i32 1620814906, label %45
    i32 -770009871, label %78
    i32 195801480, label %79
    i32 -209061903, label %84
    i32 -1813153314, label %99
    i32 1985405862, label %132
    i32 -1513986119, label %135
    i32 -23215256, label %140
    i32 -75111713, label %145
    i32 -313930155, label %150
    i32 726742430, label %161
    i32 -647108658, label %189
    i32 539803786, label %204
    i32 -1724397867, label %205
    i32 -220336024, label %206
    i32 -1160819815, label %214
    i32 2089563617, label %242
    i32 1742518150, label %269
    i32 -1500935147, label %270
    i32 -1722944552, label %283
    i32 -1287027321, label %287
    i32 806212767, label %290
    i32 877557609, label %317
    i32 -639093939, label %349
    i32 -692046238, label %352
    i32 799311915, label %359
    i32 -1818176268, label %363
    i32 319509264, label %368
    i32 358753846, label %384
    i32 2035733350, label %405
    i32 2060943169, label %408
    i32 -2086635558, label %424
    i32 -1288707708, label %462
    i32 -998528171, label %465
    i32 1094684982, label %478
    i32 2129448554, label %494
    i32 -1967519589, label %510
    i32 -944807958, label %511
    i32 -570937295, label %519
    i32 -1239514674, label %535
    i32 -1125511421, label %550
    i32 -497041847, label %551
    i32 -138245883, label %579
    i32 -2026118173, label %606
    i32 -1773595092, label %607
    i32 1106701441, label %613
    i32 -1962469278, label %620
    i32 -571692519, label %621
    i32 1171050142, label %622
    i32 -982047394, label %654
    i32 1937789024, label %661
    i32 469086392, label %709
    i32 1502559872, label %710
    i32 409164276, label %711
  ]

; <label>:24:                                     ; preds = %22
  br label %712

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 1620814906, i32 -1773595092
  store i32 %44, i32* %20
  br label %712

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  store i32 0, i32* %46, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @prime, i32 0, i32 0), i8 -1, i64 10010, i32 16, i1 false)
  %51 = load volatile i32*, i32** %7
  store i32 3, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
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
  %77 = select i1 %75, i32 -770009871, i32 -1773595092
  store i32 %77, i32* %20
  br label %712

; <label>:78:                                     ; preds = %22
  store i32 195801480, i32* %20
  br label %712

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32*, i32** %7
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 10000
  %83 = select i1 %82, i32 -209061903, i32 -1160819815
  store i32 %83, i32* %20
  br label %712

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1813153314, i32 1106701441
  store i32 %98, i32* %20
  br label %712

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32*, i32** %7
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = trunc i8 %104 to i1
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 1985405862, i32 1106701441
  store i32 %131, i32* %20
  br label %712

; <label>:132:                                    ; preds = %22
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 -1513986119, i32 -1724397867
  store i32 %134, i32* %20
  br label %712

; <label>:135:                                    ; preds = %22
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %137, 2
  %139 = load volatile i32*, i32** %6
  store i32 %138, i32* %139, align 4
  store i32 -23215256, i32* %20
  br label %712

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 10000
  %144 = select i1 %143, i32 -75111713, i32 726742430
  store i32 %144, i32* %20
  br label %712

; <label>:145:                                    ; preds = %22
  %146 = load volatile i32*, i32** %6
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  store i32 -313930155, i32* %20
  br label %712

; <label>:150:                                    ; preds = %22
  %151 = load volatile i32*, i32** %7
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, %152
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, %152
  %160 = load volatile i32*, i32** %6
  store i32 %158, i32* %160, align 4
  store i32 -23215256, i32* %20
  br label %712

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1070391177
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1070391177
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -647108658, i32 -1962469278
  store i32 %188, i32* %20
  br label %712

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 539803786, i32 -1962469278
  store i32 %203, i32* %20
  br label %712

; <label>:204:                                    ; preds = %22
  store i32 -1724397867, i32* %20
  br label %712

; <label>:205:                                    ; preds = %22
  store i32 -220336024, i32* %20
  br label %712

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32*, i32** %7
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %208, 898892940
  %210 = add i32 %209, 2
  %211 = add i32 %210, 898892940
  %212 = add nsw i32 %208, 2
  %213 = load volatile i32*, i32** %7
  store i32 %211, i32* %213, align 4
  store i32 195801480, i32* %20
  br label %712

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 421145021
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 421145021
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2089563617, i32 -571692519
  store i32 %241, i32* %20
  br label %712

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1742518150, i32 -571692519
  store i32 %268, i32* %20
  br label %712

; <label>:269:                                    ; preds = %22
  store i32 -1500935147, i32* %20
  br label %712

; <label>:270:                                    ; preds = %22
  %271 = load volatile i32*, i32** %8
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %271)
  %273 = bitcast %"class.std::basic_istream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_istream"* %272 to i8*
  %279 = getelementptr inbounds i8, i8* %278, i64 %277
  %280 = bitcast i8* %279 to %"class.std::basic_ios"*
  %281 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %280)
  %282 = select i1 %281, i32 -1722944552, i32 -1287027321
  store i32 %282, i32* %20
  store i1 false, i1* %21
  br label %712

; <label>:283:                                    ; preds = %22
  %284 = load volatile i32*, i32** %8
  %285 = load i32, i32* %284, align 4
  %286 = icmp ne i32 %285, 0
  store i32 -1287027321, i32* %20
  store i1 %286, i1* %21
  br label %712

; <label>:287:                                    ; preds = %22
  %288 = load i1, i1* %21
  %289 = select i1 %288, i32 806212767, i32 -497041847
  store i32 %289, i32* %20
  br label %712

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 877557609, i32 1171050142
  store i32 %316, i32* %20
  br label %712

; <label>:317:                                    ; preds = %22
  %318 = load volatile i32*, i32** %8
  %319 = load i32, i32* %318, align 4
  %320 = srem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  store i1 %321, i1* %3
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 353235105
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 353235105
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -639093939, i32 1171050142
  store i32 %348, i32* %20
  br label %712

; <label>:349:                                    ; preds = %22
  %350 = load volatile i1, i1* %3
  %351 = select i1 %350, i32 -692046238, i32 799311915
  store i32 %351, i32* %20
  br label %712

; <label>:352:                                    ; preds = %22
  %353 = load volatile i32*, i32** %8
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, -1
  %358 = load volatile i32*, i32** %8
  store i32 %356, i32* %358, align 4
  store i32 799311915, i32* %20
  br label %712

; <label>:359:                                    ; preds = %22
  %360 = load volatile i32*, i32** %8
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %5
  store i32 %361, i32* %362, align 4
  store i32 -1818176268, i32* %20
  br label %712

; <label>:363:                                    ; preds = %22
  %364 = load volatile i32*, i32** %5
  %365 = load i32, i32* %364, align 4
  %366 = icmp sge i32 %365, 5
  %367 = select i1 %366, i32 319509264, i32 -570937295
  store i32 %367, i32* %20
  br label %712

; <label>:368:                                    ; preds = %22
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 820302724
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 820302724
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 358753846, i32 -982047394
  store i32 %383, i32* %20
  br label %712

; <label>:384:                                    ; preds = %22
  %385 = load volatile i32*, i32** %5
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = trunc i8 %389 to i1
  store i1 %390, i1* %2
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 2035733350, i32 -982047394
  store i32 %404, i32* %20
  br label %712

; <label>:405:                                    ; preds = %22
  %406 = load volatile i1, i1* %2
  %407 = select i1 %406, i32 2060943169, i32 1094684982
  store i32 %407, i32* %20
  br label %712

; <label>:408:                                    ; preds = %22
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1733133369
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1733133369
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -2086635558, i32 1937789024
  store i32 %423, i32* %20
  br label %712

; <label>:424:                                    ; preds = %22
  %425 = load volatile i32*, i32** %5
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %426, -1469883953
  %428 = sub i32 %427, 2
  %429 = sub i32 %428, -1469883953
  %430 = sub nsw i32 %426, 2
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = trunc i8 %433 to i1
  store i1 %434, i1* %1
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -2023933719
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -2023933719
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1288707708, i32 1937789024
  store i32 %461, i32* %20
  br label %712

; <label>:462:                                    ; preds = %22
  %463 = load volatile i1, i1* %1
  %464 = select i1 %463, i32 -998528171, i32 1094684982
  store i32 %464, i32* %20
  br label %712

; <label>:465:                                    ; preds = %22
  %466 = load volatile i32*, i32** %5
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 %467, 410294608
  %469 = sub i32 %468, 2
  %470 = add i32 %469, 410294608
  %471 = sub nsw i32 %467, 2
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %472, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %474 = load volatile i32*, i32** %5
  %475 = load i32, i32* %474, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %473, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -570937295, i32* %20
  br label %712

; <label>:478:                                    ; preds = %22
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 266081511
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 266081511
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 2129448554, i32 469086392
  store i32 %493, i32* %20
  br label %712

; <label>:494:                                    ; preds = %22
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -55920166
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -55920166
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1967519589, i32 469086392
  store i32 %509, i32* %20
  br label %712

; <label>:510:                                    ; preds = %22
  store i32 -944807958, i32* %20
  br label %712

; <label>:511:                                    ; preds = %22
  %512 = load volatile i32*, i32** %5
  %513 = load i32, i32* %512, align 4
  %514 = add i32 %513, -1439055600
  %515 = sub i32 %514, 2
  %516 = sub i32 %515, -1439055600
  %517 = sub nsw i32 %513, 2
  %518 = load volatile i32*, i32** %5
  store i32 %516, i32* %518, align 4
  store i32 -1818176268, i32* %20
  br label %712

; <label>:519:                                    ; preds = %22
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1885687271
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1885687271
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1239514674, i32 1502559872
  store i32 %534, i32* %20
  br label %712

; <label>:535:                                    ; preds = %22
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1125511421, i32 1502559872
  store i32 %549, i32* %20
  br label %712

; <label>:550:                                    ; preds = %22
  store i32 -1500935147, i32* %20
  br label %712

; <label>:551:                                    ; preds = %22
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1265884643
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1265884643
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -138245883, i32 409164276
  store i32 %578, i32* %20
  br label %712

; <label>:579:                                    ; preds = %22
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -2026118173, i32 409164276
  store i32 %605, i32* %20
  br label %712

; <label>:606:                                    ; preds = %22
  ret i32 0

; <label>:607:                                    ; preds = %22
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  store i32 0, i32* %608, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @prime, i32 0, i32 0), i8 -1, i64 10010, i32 16, i1 false)
  store i32 3, i32* %610, align 4
  store i32 1620814906, i32* %20
  br label %712

; <label>:613:                                    ; preds = %22
  %614 = load volatile i32*, i32** %7
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = trunc i8 %618 to i1
  store i32 -1813153314, i32* %20
  br label %712

; <label>:620:                                    ; preds = %22
  store i32 -647108658, i32* %20
  br label %712

; <label>:621:                                    ; preds = %22
  store i32 2089563617, i32* %20
  br label %712

; <label>:622:                                    ; preds = %22
  %623 = load volatile i32*, i32** %8
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, -756810906
  %626 = sub i32 %625, %624
  %627 = add i32 %626, -756810906
  %628 = sub i32 0, %624
  %629 = add i32 %627, 1098576988
  %630 = add i32 %629, 2
  %631 = sub i32 %630, 1098576988
  %632 = add i32 %627, 2
  %633 = shl i32 %624, 2
  %634 = add i32 %624, 1785860445
  %635 = sub i32 %634, 2
  %636 = sub i32 %635, 1785860445
  %637 = sub i32 %624, 2
  %638 = mul i32 %636, 2
  %639 = shl i32 %624, 2
  %640 = shl i32 %624, 2
  %641 = add i32 0, -1943630536
  %642 = sub i32 %641, %624
  %643 = sub i32 %642, -1943630536
  %644 = sub i32 0, %624
  %645 = add i32 %643, -1287957354
  %646 = add i32 %645, 2
  %647 = sub i32 %646, -1287957354
  %648 = add i32 %643, 2
  %649 = shl i32 %624, 2
  %650 = shl i32 %624, 2
  %651 = shl i32 %624, 2
  %652 = srem i32 %624, 2
  %653 = icmp eq i32 %652, 0
  store i32 877557609, i32* %20
  br label %712

; <label>:654:                                    ; preds = %22
  %655 = load volatile i32*, i32** %5
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %657
  %659 = load i8, i8* %658, align 1
  %660 = trunc i8 %659 to i1
  store i32 358753846, i32* %20
  br label %712

; <label>:661:                                    ; preds = %22
  %662 = load volatile i32*, i32** %5
  %663 = load i32, i32* %662, align 4
  %664 = add i32 0, -2060179000
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, -2060179000
  %667 = sub i32 0, %663
  %668 = add i32 %666, 1814812474
  %669 = add i32 %668, 2
  %670 = sub i32 %669, 1814812474
  %671 = add i32 %666, 2
  %672 = sub i32 0, %663
  %673 = add i32 0, %672
  %674 = sub i32 0, %663
  %675 = sub i32 0, 2
  %676 = sub i32 %673, %675
  %677 = add i32 %673, 2
  %678 = sub i32 0, -1164132001
  %679 = sub i32 %678, %663
  %680 = add i32 %679, -1164132001
  %681 = sub i32 0, %663
  %682 = sub i32 0, %680
  %683 = sub i32 0, 2
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add i32 %680, 2
  %687 = sub i32 0, 691599442
  %688 = sub i32 %687, %663
  %689 = add i32 %688, 691599442
  %690 = sub i32 0, %663
  %691 = sub i32 0, 2
  %692 = sub i32 %689, %691
  %693 = add i32 %689, 2
  %694 = sub i32 0, %663
  %695 = add i32 0, %694
  %696 = sub i32 0, %663
  %697 = add i32 %695, -1695124309
  %698 = add i32 %697, 2
  %699 = sub i32 %698, -1695124309
  %700 = add i32 %695, 2
  %701 = shl i32 %663, 2
  %702 = sub i32 0, 2
  %703 = add i32 %663, %702
  %704 = sub nsw i32 %663, 2
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %705
  %707 = load i8, i8* %706, align 1
  %708 = trunc i8 %707 to i1
  store i32 -2086635558, i32* %20
  br label %712

; <label>:709:                                    ; preds = %22
  store i32 2129448554, i32* %20
  br label %712

; <label>:710:                                    ; preds = %22
  store i32 -1239514674, i32* %20
  br label %712

; <label>:711:                                    ; preds = %22
  store i32 -138245883, i32* %20
  br label %712

; <label>:712:                                    ; preds = %711, %710, %709, %661, %654, %622, %621, %620, %613, %607, %579, %551, %550, %535, %519, %511, %510, %494, %478, %465, %462, %424, %408, %405, %384, %368, %363, %359, %352, %349, %317, %290, %287, %283, %270, %269, %242, %214, %206, %205, %204, %189, %161, %150, %145, %140, %135, %132, %99, %84, %79, %78, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s420142442.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
