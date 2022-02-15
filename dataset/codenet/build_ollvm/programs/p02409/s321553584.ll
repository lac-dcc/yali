; ModuleID = 'Project_CodeNet_C++1400/p02409/s321553584.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s321553584.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321553584.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -140604208
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -140604208
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2140111312, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2140111312, label %17
    i32 -156208924, label %25
    i32 1741841695, label %42
    i32 966459800, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -156208924, i32 966459800
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1111994335
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1111994335
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1741841695, i32 966459800
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -156208924, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x [3 x [10 x i32]]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = bitcast [4 x [3 x [10 x i32]]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 480, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 -226020489, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %626
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -226020489, label %21
    i32 239170094, label %26
    i32 -1141731992, label %41
    i32 -1386094818, label %85
    i32 -2112177582, label %86
    i32 1898286598, label %102
    i32 1225434839, label %122
    i32 -492831171, label %123
    i32 -1630808463, label %124
    i32 908014180, label %128
    i32 -1292770460, label %156
    i32 1326807239, label %183
    i32 -1382142834, label %184
    i32 2050280090, label %212
    i32 1493715451, label %242
    i32 -2008596193, label %245
    i32 782412292, label %246
    i32 -522881001, label %250
    i32 -1437405607, label %254
    i32 -1298810601, label %270
    i32 -1602742660, label %298
    i32 -104600241, label %299
    i32 1833091902, label %311
    i32 -1270400054, label %316
    i32 3204946, label %318
    i32 -1202234772, label %323
    i32 621974115, label %338
    i32 -1005557454, label %368
    i32 1205715467, label %371
    i32 636829777, label %374
    i32 1648441542, label %375
    i32 1235197944, label %390
    i32 -1592648950, label %410
    i32 1382555903, label %411
    i32 -1501021146, label %427
    i32 -1595078896, label %444
    i32 1873050929, label %446
    i32 -1147924238, label %526
    i32 754960008, label %562
    i32 -267487319, label %563
    i32 -1689753103, label %566
    i32 545348241, label %568
    i32 -573753043, label %571
    i32 -1880757141, label %624
  ]

; <label>:20:                                     ; preds = %18
  br label %626

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 239170094, i32 -492831171
  store i32 %25, i32* %17
  br label %626

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1141731992, i32 1873050929
  store i32 %40, i32* %17
  br label %626

; <label>:41:                                     ; preds = %18
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %7)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %8)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %9)
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %52, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, 1807018471
  %67 = add i32 %66, %46
  %68 = sub i32 %67, 1807018471
  %69 = add nsw i32 %65, %46
  store i32 %68, i32* %64, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1804291255
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1804291255
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1386094818, i32 1873050929
  store i32 %84, i32* %17
  br label %626

; <label>:85:                                     ; preds = %18
  store i32 -2112177582, i32* %17
  br label %626

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1298469293
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1298469293
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1898286598, i32 -1147924238
  store i32 %101, i32* %17
  br label %626

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 %103, 838524227
  %105 = add i32 %104, 1
  %106 = add i32 %105, 838524227
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %11, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1225434839, i32 -1147924238
  store i32 %121, i32* %17
  br label %626

; <label>:122:                                    ; preds = %18
  store i32 -226020489, i32* %17
  br label %626

; <label>:123:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1630808463, i32* %17
  br label %626

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %12, align 4
  %126 = icmp slt i32 %125, 4
  %127 = select i1 %126, i32 908014180, i32 1382555903
  store i32 %127, i32* %17
  br label %626

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 1706297163
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1706297163
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1292770460, i32 754960008
  store i32 %155, i32* %17
  br label %626

; <label>:156:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1326807239, i32 754960008
  store i32 %182, i32* %17
  br label %626

; <label>:183:                                    ; preds = %18
  store i32 -1382142834, i32* %17
  br label %626

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, -1874974235
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1874974235
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2050280090, i32 -267487319
  store i32 %211, i32* %17
  br label %626

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %13, align 4
  %214 = icmp slt i32 %213, 3
  store i1 %214, i1* %3
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, -1279041918
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1279041918
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
  %241 = select i1 %239, i32 1493715451, i32 -267487319
  store i32 %241, i32* %17
  br label %626

; <label>:242:                                    ; preds = %18
  %243 = load volatile i1, i1* %3
  %244 = select i1 %243, i32 -2008596193, i32 -1202234772
  store i32 %244, i32* %17
  br label %626

; <label>:245:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 782412292, i32* %17
  br label %626

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %14, align 4
  %248 = icmp slt i32 %247, 10
  %249 = select i1 %248, i32 -522881001, i32 -1270400054
  store i32 %249, i32* %17
  br label %626

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %14, align 4
  %252 = icmp ne i32 %251, 10
  %253 = select i1 %252, i32 -1437405607, i32 -104600241
  store i32 %253, i32* %17
  br label %626

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, -385742633
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -385742633
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1298810601, i32 -1689753103
  store i32 %269, i32* %17
  br label %626

; <label>:270:                                    ; preds = %18
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1602742660, i32 -1689753103
  store i32 %297, i32* %17
  br label %626

; <label>:298:                                    ; preds = %18
  store i32 -104600241, i32* %17
  br label %626

; <label>:299:                                    ; preds = %18
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %301
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %302, i64 0, i64 %304
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  store i32 1833091902, i32* %17
  br label %626

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %14, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %14, align 4
  store i32 782412292, i32* %17
  br label %626

; <label>:316:                                    ; preds = %18
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 3204946, i32* %17
  br label %626

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* %13, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %13, align 4
  store i32 -1382142834, i32* %17
  br label %626

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 621974115, i32 545348241
  store i32 %337, i32* %17
  br label %626

; <label>:338:                                    ; preds = %18
  %339 = load i32, i32* %12, align 4
  %340 = icmp ne i32 %339, 3
  store i1 %340, i1* %2
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = add i32 %341, 1465702854
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1465702854
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1005557454, i32 545348241
  store i32 %367, i32* %17
  br label %626

; <label>:368:                                    ; preds = %18
  %369 = load volatile i1, i1* %2
  %370 = select i1 %369, i32 1205715467, i32 636829777
  store i32 %370, i32* %17
  br label %626

; <label>:371:                                    ; preds = %18
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 636829777, i32* %17
  br label %626

; <label>:374:                                    ; preds = %18
  store i32 1648441542, i32* %17
  br label %626

; <label>:375:                                    ; preds = %18
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1235197944, i32 -573753043
  store i32 %389, i32* %17
  br label %626

; <label>:390:                                    ; preds = %18
  %391 = load i32, i32* %12, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  store i32 %393, i32* %12, align 4
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 367659894
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 367659894
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1592648950, i32 -573753043
  store i32 %409, i32* %17
  br label %626

; <label>:410:                                    ; preds = %18
  store i32 -1630808463, i32* %17
  br label %626

; <label>:411:                                    ; preds = %18
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = add i32 %412, -521544660
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -521544660
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1501021146, i32 -1880757141
  store i32 %426, i32* %17
  br label %626

; <label>:427:                                    ; preds = %18
  %428 = load i32, i32* %4, align 4
  store i32 %428, i32* %1
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, -1463769592
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1463769592
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1595078896, i32 -1880757141
  store i32 %443, i32* %17
  br label %626

; <label>:444:                                    ; preds = %18
  %445 = load volatile i32, i32* %1
  ret i32 %445

; <label>:446:                                    ; preds = %18
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %447, i32* dereferenceable(4) %7)
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %448, i32* dereferenceable(4) %8)
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %449, i32* dereferenceable(4) %9)
  %451 = load i32, i32* %9, align 4
  %452 = load i32, i32* %6, align 4
  %453 = sub i32 0, -1040698226
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -1040698226
  %456 = sub i32 0, %452
  %457 = add i32 %455, 1154881633
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1154881633
  %460 = add i32 %455, 1
  %461 = add i32 %452, 1817728150
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1817728150
  %464 = sub i32 %452, 1
  %465 = mul i32 %463, 1
  %466 = add i32 %452, 364016482
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 364016482
  %469 = sub nsw i32 %452, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %470
  %472 = load i32, i32* %7, align 4
  %473 = shl i32 %472, 1
  %474 = shl i32 %472, 1
  %475 = sub i32 0, %472
  %476 = add i32 0, %475
  %477 = sub i32 0, %472
  %478 = sub i32 0, %476
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add i32 %476, 1
  %483 = shl i32 %472, 1
  %484 = shl i32 %472, 1
  %485 = sub i32 0, 1
  %486 = add i32 %472, %485
  %487 = sub nsw i32 %472, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %471, i64 0, i64 %488
  %490 = load i32, i32* %8, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 %490, 1
  %494 = mul i32 %492, 1
  %495 = add i32 0, -1749867862
  %496 = sub i32 %495, %490
  %497 = sub i32 %496, -1749867862
  %498 = sub i32 0, %490
  %499 = add i32 %497, -204944409
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -204944409
  %502 = add i32 %497, 1
  %503 = sub i32 0, %490
  %504 = add i32 0, %503
  %505 = sub i32 0, %490
  %506 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add i32 %504, 1
  %511 = sub i32 %490, 1958589655
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1958589655
  %514 = sub i32 %490, 1
  %515 = mul i32 %513, 1
  %516 = sub i32 %490, 51273477
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 51273477
  %519 = sub nsw i32 %490, 1
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [10 x i32], [10 x i32]* %489, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, %451
  %524 = sub i32 %522, %523
  %525 = add nsw i32 %522, %451
  store i32 %524, i32* %521, align 4
  store i32 -1141731992, i32* %17
  br label %626

; <label>:526:                                    ; preds = %18
  %527 = load i32, i32* %11, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 %527, -2052547148
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -2052547148
  %532 = sub i32 %527, 1
  %533 = mul i32 %531, 1
  %534 = sub i32 0, 1
  %535 = add i32 %527, %534
  %536 = sub i32 %527, 1
  %537 = mul i32 %535, 1
  %538 = sub i32 0, %527
  %539 = add i32 0, %538
  %540 = sub i32 0, %527
  %541 = add i32 %539, -184502496
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -184502496
  %544 = add i32 %539, 1
  %545 = shl i32 %527, 1
  %546 = shl i32 %527, 1
  %547 = sub i32 %527, 1965469549
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1965469549
  %550 = sub i32 %527, 1
  %551 = mul i32 %549, 1
  %552 = sub i32 0, %527
  %553 = add i32 0, %552
  %554 = sub i32 0, %527
  %555 = sub i32 %553, -330365247
  %556 = add i32 %555, 1
  %557 = add i32 %556, -330365247
  %558 = add i32 %553, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %527, %559
  %561 = add nsw i32 %527, 1
  store i32 %560, i32* %11, align 4
  store i32 1898286598, i32* %17
  br label %626

; <label>:562:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1292770460, i32* %17
  br label %626

; <label>:563:                                    ; preds = %18
  %564 = load i32, i32* %13, align 4
  %565 = icmp slt i32 %564, 3
  store i32 2050280090, i32* %17
  br label %626

; <label>:566:                                    ; preds = %18
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1298810601, i32* %17
  br label %626

; <label>:568:                                    ; preds = %18
  %569 = load i32, i32* %12, align 4
  %570 = icmp ne i32 %569, 3
  store i32 621974115, i32* %17
  br label %626

; <label>:571:                                    ; preds = %18
  %572 = load i32, i32* %12, align 4
  %573 = sub i32 0, -779646368
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -779646368
  %576 = sub i32 0, %572
  %577 = sub i32 %575, -153094544
  %578 = add i32 %577, 1
  %579 = add i32 %578, -153094544
  %580 = add i32 %575, 1
  %581 = sub i32 0, %572
  %582 = add i32 0, %581
  %583 = sub i32 0, %572
  %584 = sub i32 %582, -567101080
  %585 = add i32 %584, 1
  %586 = add i32 %585, -567101080
  %587 = add i32 %582, 1
  %588 = add i32 %572, -490165282
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -490165282
  %591 = sub i32 %572, 1
  %592 = mul i32 %590, 1
  %593 = shl i32 %572, 1
  %594 = shl i32 %572, 1
  %595 = add i32 0, -1766638104
  %596 = sub i32 %595, %572
  %597 = sub i32 %596, -1766638104
  %598 = sub i32 0, %572
  %599 = sub i32 %597, 1790475562
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1790475562
  %602 = add i32 %597, 1
  %603 = sub i32 0, %572
  %604 = add i32 0, %603
  %605 = sub i32 0, %572
  %606 = sub i32 0, %604
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add i32 %604, 1
  %611 = add i32 0, 1374149339
  %612 = sub i32 %611, %572
  %613 = sub i32 %612, 1374149339
  %614 = sub i32 0, %572
  %615 = add i32 %613, -810875887
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -810875887
  %618 = add i32 %613, 1
  %619 = sub i32 0, %572
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add nsw i32 %572, 1
  store i32 %622, i32* %12, align 4
  store i32 1235197944, i32* %17
  br label %626

; <label>:624:                                    ; preds = %18
  %625 = load i32, i32* %4, align 4
  store i32 -1501021146, i32* %17
  br label %626

; <label>:626:                                    ; preds = %624, %571, %568, %566, %563, %562, %526, %446, %427, %411, %410, %390, %375, %374, %371, %368, %338, %323, %318, %316, %311, %299, %298, %270, %254, %250, %246, %245, %242, %212, %184, %183, %156, %128, %124, %123, %122, %102, %86, %85, %41, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321553584.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 53850675
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 53850675
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2075406755, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2075406755, label %17
    i32 -1774602448, label %25
    i32 -1735013877, label %52
    i32 721980259, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1774602448, i32 721980259
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1735013877, i32 721980259
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1774602448, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
