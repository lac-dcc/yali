; ModuleID = 'Project_CodeNet_C++1400/p02363/s945173078.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s945173078.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@x1 = global i64 0, align 8
@yy = global i64 0, align 8
@x2 = global i64 0, align 8
@y2 = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@d = global i64 0, align 8
@z = global i64 0, align 8
@mini = global i64 0, align 8
@dist = global [200 x i64] zeroinitializer, align 16
@di = global [200 x [200 x i64]] zeroinitializer, align 16
@edg = global [200 x [200 x i64]] zeroinitializer, align 16
@inf = global i64 1000000000000000000, align 8
@edge = global [100000 x %"struct.std::pair"] zeroinitializer, align 16
@is = global [200 x [200 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945173078.cpp, i8* null }]
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
define zeroext i1 @_Z7iscyclev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1552336753, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %654
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1552336753, label %15
    i32 -299355946, label %30
    i32 1537287504, label %50
    i32 2138917501, label %53
    i32 -882368871, label %69
    i32 -256998776, label %101
    i32 607589459, label %102
    i32 -1768015349, label %107
    i32 -196106232, label %119
    i32 -2104153091, label %134
    i32 737993687, label %168
    i32 -1463480895, label %171
    i32 1973130900, label %172
    i32 114602601, label %188
    i32 -753431652, label %219
    i32 -208502025, label %222
    i32 441674361, label %246
    i32 -1472405874, label %261
    i32 575424620, label %302
    i32 913895679, label %303
    i32 -1686739464, label %304
    i32 -840844649, label %309
    i32 419055421, label %336
    i32 751004166, label %352
    i32 -2027620402, label %353
    i32 -1953156428, label %354
    i32 -1046918238, label %360
    i32 2131817560, label %388
    i32 818486880, label %426
    i32 -1460818178, label %429
    i32 -950890366, label %443
    i32 1060171402, label %444
    i32 -953045593, label %471
    i32 865937978, label %487
    i32 -1568784235, label %488
    i32 -1139215686, label %504
    i32 1672875869, label %524
    i32 -1094553728, label %525
    i32 780712512, label %526
    i32 184965301, label %528
    i32 1497407088, label %533
    i32 -1573289537, label %538
    i32 -2088345108, label %554
    i32 1322327079, label %559
    i32 -145879798, label %604
    i32 378827575, label %605
    i32 1829868383, label %628
    i32 1033797639, label %629
  ]

; <label>:14:                                     ; preds = %12
  br label %654

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -299355946, i32 184965301
  store i32 %29, i32* %11
  br label %654

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @n, align 8
  %34 = icmp slt i64 %32, %33
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 557129030
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 557129030
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1537287504, i32 184965301
  store i32 %49, i32* %11
  br label %654

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 2138917501, i32 -1768015349
  store i32 %52, i32* %11
  br label %654

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -1998294399
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1998294399
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -882368871, i32 1497407088
  store i32 %68, i32* %11
  br label %654

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* @inf, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 607349909
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 607349909
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -256998776, i32 1497407088
  store i32 %100, i32* %11
  br label %654

; <label>:101:                                    ; preds = %12
  store i32 607589459, i32* %11
  br label %654

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %6, align 4
  store i32 -1552336753, i32* %11
  br label %654

; <label>:107:                                    ; preds = %12
  store i64 0, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @dist, i64 0, i64 0), align 16
  %108 = load i64, i64* @m, align 8
  %109 = load i64, i64* @n, align 8
  %110 = sub i64 0, %108
  %111 = sub i64 0, %109
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %108, %109
  %115 = add i64 %113, -4081599259856933172
  %116 = add i64 %115, 1
  %117 = sub i64 %116, -4081599259856933172
  %118 = add nsw i64 %113, 1
  store i64 %117, i64* %7, align 8
  store i32 -196106232, i32* %11
  br label %654

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2104153091, i32 -1573289537
  store i32 %133, i32* %11
  br label %654

; <label>:134:                                    ; preds = %12
  %135 = load i64, i64* %7, align 8
  %136 = sub i64 %135, 3471333485098221888
  %137 = add i64 %136, -1
  %138 = add i64 %137, 3471333485098221888
  %139 = add nsw i64 %135, -1
  store i64 %138, i64* %7, align 8
  %140 = icmp ne i64 %135, 0
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 226732367
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 226732367
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 737993687, i32 -1573289537
  store i32 %167, i32* %11
  br label %654

; <label>:168:                                    ; preds = %12
  %169 = load volatile i1, i1* %3
  %170 = select i1 %169, i32 -1463480895, i32 -2027620402
  store i32 %170, i32* %11
  br label %654

; <label>:171:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1973130900, i32* %11
  br label %654

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1516094677
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1516094677
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 114602601, i32 -2088345108
  store i32 %187, i32* %11
  br label %654

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* @m, align 8
  %192 = icmp slt i64 %190, %191
  store i1 %192, i1* %2
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -753431652, i32 -2088345108
  store i32 %218, i32* %11
  br label %654

; <label>:219:                                    ; preds = %12
  %220 = load volatile i1, i1* %2
  %221 = select i1 %220, i32 -208502025, i32 -840844649
  store i32 %221, i32* %11
  br label %654

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %224
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i32 0, i32 1
  %227 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %226, i32 0, i32 0
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* @x, align 8
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %230
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i32 0, i32 1
  %233 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %232, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* @y, align 8
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %236
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i32 0, i32 0
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* @d, align 8
  %240 = load i64, i64* @x, align 8
  %241 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* @inf, align 8
  %244 = icmp ne i64 %242, %243
  %245 = select i1 %244, i32 441674361, i32 913895679
  store i32 %245, i32* %11
  br label %654

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1472405874, i32 1322327079
  store i32 %260, i32* %11
  br label %654

; <label>:261:                                    ; preds = %12
  %262 = load i64, i64* @y, align 8
  %263 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %262
  %264 = load i64, i64* @x, align 8
  %265 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* @d, align 8
  %268 = sub i64 0, %267
  %269 = sub i64 %266, %268
  %270 = add nsw i64 %266, %267
  store i64 %269, i64* %9, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %263, i64* dereferenceable(8) %9)
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* @y, align 8
  %274 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %273
  store i64 %272, i64* %274, align 8
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, -938166202
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -938166202
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 575424620, i32 1322327079
  store i32 %301, i32* %11
  br label %654

; <label>:302:                                    ; preds = %12
  store i32 913895679, i32* %11
  br label %654

; <label>:303:                                    ; preds = %12
  store i32 -1686739464, i32* %11
  br label %654

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %8, align 4
  store i32 1973130900, i32* %11
  br label %654

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 419055421, i32 -145879798
  store i32 %335, i32* %11
  br label %654

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 732229076
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 732229076
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 751004166, i32 -145879798
  store i32 %351, i32* %11
  br label %654

; <label>:352:                                    ; preds = %12
  store i32 -196106232, i32* %11
  br label %654

; <label>:353:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -1953156428, i32* %11
  br label %654

; <label>:354:                                    ; preds = %12
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = load i64, i64* @m, align 8
  %358 = icmp slt i64 %356, %357
  %359 = select i1 %358, i32 -1046918238, i32 -1094553728
  store i32 %359, i32* %11
  br label %654

; <label>:360:                                    ; preds = %12
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = add i32 %361, -752733999
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -752733999
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2131817560, i32 378827575
  store i32 %387, i32* %11
  br label %654

; <label>:388:                                    ; preds = %12
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %390
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i32 0, i32 1
  %393 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %392, i32 0, i32 0
  %394 = load i64, i64* %393, align 8
  store i64 %394, i64* @x, align 8
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %396
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i32 0, i32 1
  %399 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %398, i32 0, i32 1
  %400 = load i64, i64* %399, align 8
  store i64 %400, i64* @y, align 8
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %402
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i32 0, i32 0
  %405 = load i64, i64* %404, align 8
  store i64 %405, i64* @d, align 8
  %406 = load i64, i64* @x, align 8
  %407 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = load i64, i64* @inf, align 8
  %410 = icmp ne i64 %408, %409
  store i1 %410, i1* %1
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, 299688076
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 299688076
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 818486880, i32 378827575
  store i32 %425, i32* %11
  br label %654

; <label>:426:                                    ; preds = %12
  %427 = load volatile i1, i1* %1
  %428 = select i1 %427, i32 -1460818178, i32 1060171402
  store i32 %428, i32* %11
  br label %654

; <label>:429:                                    ; preds = %12
  %430 = load i64, i64* @y, align 8
  %431 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = load i64, i64* @x, align 8
  %434 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = load i64, i64* @d, align 8
  %437 = sub i64 %435, 1048747076952219549
  %438 = add i64 %437, %436
  %439 = add i64 %438, 1048747076952219549
  %440 = add nsw i64 %435, %436
  %441 = icmp sgt i64 %432, %439
  %442 = select i1 %441, i32 -950890366, i32 1060171402
  store i32 %442, i32* %11
  br label %654

; <label>:443:                                    ; preds = %12
  store i1 true, i1* %5, align 1
  store i32 780712512, i32* %11
  br label %654

; <label>:444:                                    ; preds = %12
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -953045593, i32 1829868383
  store i32 %470, i32* %11
  br label %654

; <label>:471:                                    ; preds = %12
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = sub i32 %472, -1361868041
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1361868041
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 865937978, i32 1829868383
  store i32 %486, i32* %11
  br label %654

; <label>:487:                                    ; preds = %12
  store i32 -1568784235, i32* %11
  br label %654

; <label>:488:                                    ; preds = %12
  %489 = load i32, i32* @x.5
  %490 = load i32, i32* @y.6
  %491 = sub i32 %489, -292579273
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -292579273
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1139215686, i32 1033797639
  store i32 %503, i32* %11
  br label %654

; <label>:504:                                    ; preds = %12
  %505 = load i32, i32* %10, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %508 = add nsw i32 %505, 1
  store i32 %507, i32* %10, align 4
  %509 = load i32, i32* @x.5
  %510 = load i32, i32* @y.6
  %511 = add i32 %509, -1400144503
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1400144503
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1672875869, i32 1033797639
  store i32 %523, i32* %11
  br label %654

; <label>:524:                                    ; preds = %12
  store i32 -1953156428, i32* %11
  br label %654

; <label>:525:                                    ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 780712512, i32* %11
  br label %654

; <label>:526:                                    ; preds = %12
  %527 = load i1, i1* %5, align 1
  ret i1 %527

; <label>:528:                                    ; preds = %12
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = load i64, i64* @n, align 8
  %532 = icmp slt i64 %530, %531
  store i32 -299355946, i32* %11
  br label %654

; <label>:533:                                    ; preds = %12
  %534 = load i64, i64* @inf, align 8
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %536
  store i64 %534, i64* %537, align 8
  store i32 -882368871, i32* %11
  br label %654

; <label>:538:                                    ; preds = %12
  %539 = load i64, i64* %7, align 8
  %540 = add i64 0, 7845658077340268684
  %541 = sub i64 %540, %539
  %542 = sub i64 %541, 7845658077340268684
  %543 = sub i64 0, %539
  %544 = sub i64 0, %542
  %545 = sub i64 0, -1
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %548 = add i64 %542, -1
  %549 = sub i64 %539, 6016901223555478608
  %550 = add i64 %549, -1
  %551 = add i64 %550, 6016901223555478608
  %552 = add nsw i64 %539, -1
  store i64 %551, i64* %7, align 8
  %553 = icmp ne i64 %539, 0
  store i32 -2104153091, i32* %11
  br label %654

; <label>:554:                                    ; preds = %12
  %555 = load i32, i32* %8, align 4
  %556 = sext i32 %555 to i64
  %557 = load i64, i64* @m, align 8
  %558 = icmp slt i64 %556, %557
  store i32 114602601, i32* %11
  br label %654

; <label>:559:                                    ; preds = %12
  %560 = load i64, i64* @y, align 8
  %561 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %560
  %562 = load i64, i64* @x, align 8
  %563 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = load i64, i64* @d, align 8
  %566 = sub i64 0, %564
  %567 = add i64 0, %566
  %568 = sub i64 0, %564
  %569 = add i64 %567, 1568052880960406203
  %570 = add i64 %569, %565
  %571 = sub i64 %570, 1568052880960406203
  %572 = add i64 %567, %565
  %573 = add i64 %564, -5755185341485404596
  %574 = sub i64 %573, %565
  %575 = sub i64 %574, -5755185341485404596
  %576 = sub i64 %564, %565
  %577 = mul i64 %575, %565
  %578 = add i64 0, 6108755398832202531
  %579 = sub i64 %578, %564
  %580 = sub i64 %579, 6108755398832202531
  %581 = sub i64 0, %564
  %582 = add i64 %580, 7617437209538375285
  %583 = add i64 %582, %565
  %584 = sub i64 %583, 7617437209538375285
  %585 = add i64 %580, %565
  %586 = add i64 %564, -3713752658723763706
  %587 = sub i64 %586, %565
  %588 = sub i64 %587, -3713752658723763706
  %589 = sub i64 %564, %565
  %590 = mul i64 %588, %565
  %591 = shl i64 %564, %565
  %592 = sub i64 0, %565
  %593 = add i64 %564, %592
  %594 = sub i64 %564, %565
  %595 = mul i64 %593, %565
  %596 = sub i64 %564, 2303312510986307949
  %597 = add i64 %596, %565
  %598 = add i64 %597, 2303312510986307949
  %599 = add nsw i64 %564, %565
  store i64 %598, i64* %9, align 8
  %600 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %561, i64* dereferenceable(8) %9)
  %601 = load i64, i64* %600, align 8
  %602 = load i64, i64* @y, align 8
  %603 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %602
  store i64 %601, i64* %603, align 8
  store i32 -1472405874, i32* %11
  br label %654

; <label>:604:                                    ; preds = %12
  store i32 419055421, i32* %11
  br label %654

; <label>:605:                                    ; preds = %12
  %606 = load i32, i32* %10, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %607
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %608, i32 0, i32 1
  %610 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %609, i32 0, i32 0
  %611 = load i64, i64* %610, align 8
  store i64 %611, i64* @x, align 8
  %612 = load i32, i32* %10, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %613
  %615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %614, i32 0, i32 1
  %616 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %615, i32 0, i32 1
  %617 = load i64, i64* %616, align 8
  store i64 %617, i64* @y, align 8
  %618 = load i32, i32* %10, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %619
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i32 0, i32 0
  %622 = load i64, i64* %621, align 8
  store i64 %622, i64* @d, align 8
  %623 = load i64, i64* @x, align 8
  %624 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = load i64, i64* @inf, align 8
  %627 = icmp ne i64 %625, %626
  store i32 2131817560, i32* %11
  br label %654

; <label>:628:                                    ; preds = %12
  store i32 -953045593, i32* %11
  br label %654

; <label>:629:                                    ; preds = %12
  %630 = load i32, i32* %10, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 %630, 1
  %634 = mul i32 %632, 1
  %635 = shl i32 %630, 1
  %636 = sub i32 0, -1194257231
  %637 = sub i32 %636, %630
  %638 = add i32 %637, -1194257231
  %639 = sub i32 0, %630
  %640 = sub i32 0, 1
  %641 = sub i32 %638, %640
  %642 = add i32 %638, 1
  %643 = add i32 %630, 1538016275
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1538016275
  %646 = sub i32 %630, 1
  %647 = mul i32 %645, 1
  %648 = shl i32 %630, 1
  %649 = sub i32 0, %630
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %630, 1
  store i32 %652, i32* %10, align 4
  store i32 -1139215686, i32* %11
  br label %654

; <label>:654:                                    ; preds = %629, %628, %605, %604, %559, %554, %538, %533, %528, %525, %524, %504, %488, %487, %471, %444, %443, %429, %426, %388, %360, %354, %353, %352, %336, %309, %304, %303, %302, %261, %246, %222, %219, %188, %172, %171, %168, %134, %119, %107, %102, %101, %69, %53, %50, %30, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1214853585
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1214853585
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -278815849, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -278815849, label %23
    i32 1787221013, label %31
    i32 -136618564, label %59
    i32 -1793243045, label %62
    i32 1102862793, label %90
    i32 -740608301, label %120
    i32 -1919341300, label %121
    i32 -1069956135, label %125
    i32 943820533, label %128
    i32 -1729644732, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1787221013, i32 943820533
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -987933194
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -987933194
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -136618564, i32 943820533
  store i32 %58, i32* %19
  br label %141

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1793243045, i32 -1919341300
  store i32 %61, i32* %19
  br label %141

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, -1637790714
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1637790714
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1102862793, i32 -1729644732
  store i32 %89, i32* %19
  br label %141

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
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
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -740608301, i32 -1729644732
  store i32 %119, i32* %19
  br label %141

; <label>:120:                                    ; preds = %20
  store i32 -1069956135, i32* %19
  br label %141

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64**, i64*** %5
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %6
  store i64* %123, i64** %124, align 8
  store i32 -1069956135, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 1787221013, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 1102862793, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %90, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -45798900, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1342
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -45798900, label %29
    i32 1291386633, label %37
    i32 -1819146478, label %65
    i32 1696950671, label %66
    i32 1852454020, label %94
    i32 1505434035, label %127
    i32 -346020158, label %130
    i32 473741236, label %163
    i32 514258867, label %179
    i32 -1267488497, label %200
    i32 -679367013, label %201
    i32 739015513, label %204
    i32 -1491769612, label %219
    i32 -581374650, label %237
    i32 1466275193, label %238
    i32 -820858409, label %240
    i32 1190094689, label %247
    i32 1132063451, label %249
    i32 -624862445, label %256
    i32 587825323, label %263
    i32 -121940513, label %272
    i32 -1755680140, label %284
    i32 836999172, label %302
    i32 -1204754443, label %312
    i32 505943950, label %328
    i32 -1198112917, label %356
    i32 -470324175, label %357
    i32 -2063223558, label %372
    i32 -1653071178, label %388
    i32 -1389692245, label %389
    i32 -787320168, label %398
    i32 687738902, label %414
    i32 1724799230, label %430
    i32 2126214957, label %431
    i32 921864773, label %447
    i32 252719665, label %470
    i32 -447696352, label %471
    i32 -236614455, label %473
    i32 -1302290103, label %480
    i32 -119159575, label %482
    i32 1425220262, label %510
    i32 -1747918508, label %542
    i32 1022333750, label %545
    i32 -1492950638, label %547
    i32 -2033295618, label %554
    i32 -1475510640, label %570
    i32 1358798907, label %609
    i32 61699141, label %612
    i32 1924042491, label %625
    i32 -1889673719, label %669
    i32 -686178396, label %685
    i32 -1686571214, label %713
    i32 -1057270520, label %714
    i32 -1927449503, label %742
    i32 493156268, label %777
    i32 573889045, label %778
    i32 -312991160, label %794
    i32 1929299716, label %822
    i32 -1915540677, label %823
    i32 1817275503, label %830
    i32 -422671300, label %831
    i32 304092513, label %839
    i32 -297654484, label %866
    i32 -2106906034, label %895
    i32 1774457561, label %896
    i32 -1897574872, label %912
    i32 -880114078, label %945
    i32 -1938687952, label %948
    i32 475868162, label %950
    i32 -1962009631, label %957
    i32 -1338023888, label %970
    i32 -953889637, label %985
    i32 1301622756, label %1014
    i32 -2133275589, label %1015
    i32 -926304262, label %1031
    i32 -1762354850, label %1068
    i32 -818064820, label %1069
    i32 -806542389, label %1079
    i32 -2083793812, label %1095
    i32 -1364751882, label %1111
    i32 -1605437887, label %1112
    i32 1531646760, label %1139
    i32 -924173223, label %1154
    i32 -435409511, label %1155
    i32 -261343986, label %1164
    i32 -1068970572, label %1166
    i32 -1350424974, label %1181
    i32 -1446235105, label %1204
    i32 -1907823003, label %1205
    i32 -780181679, label %1206
    i32 -248719981, label %1207
    i32 438024087, label %1220
    i32 -2081026206, label %1226
    i32 1875532454, label %1235
    i32 48688888, label %1238
    i32 -373632654, label %1239
    i32 -1423189247, label %1240
    i32 876049873, label %1241
    i32 1775223478, label %1254
    i32 87181523, label %1260
    i32 -1240621293, label %1272
    i32 -1834309892, label %1273
    i32 -318412749, label %1289
    i32 1714295566, label %1290
    i32 -1541812079, label %1292
    i32 -1560628228, label %1298
    i32 1853392722, label %1300
    i32 -283554479, label %1311
    i32 -1588124761, label %1313
    i32 2128881782, label %1314
  ]

; <label>:28:                                     ; preds = %26
  br label %1342

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1291386633, i32 -248719981
  store i32 %36, i32* %25
  br label %1342

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca i32, align 4
  store i32* %42, i32** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  store i32 0, i32* %38, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) @m)
  %50 = load volatile i32*, i32** %13
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1819146478, i32 -248719981
  store i32 %64, i32* %25
  br label %1342

; <label>:65:                                     ; preds = %26
  store i32 1696950671, i32* %25
  br label %1342

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = add i32 %67, 139567435
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 139567435
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1852454020, i32 438024087
  store i32 %93, i32* %25
  br label %1342

; <label>:94:                                     ; preds = %26
  %95 = load volatile i32*, i32** %13
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* @m, align 8
  %99 = icmp slt i64 %97, %98
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1080273391
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1080273391
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1505434035, i32 438024087
  store i32 %126, i32* %25
  br label %1342

; <label>:127:                                    ; preds = %26
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 -346020158, i32 -679367013
  store i32 %129, i32* %25
  br label %1342

; <label>:130:                                    ; preds = %26
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %131, i64* dereferenceable(8) @y)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %132, i64* dereferenceable(8) @d)
  %134 = load i64, i64* @d, align 8
  %135 = load i64, i64* @x, align 8
  %136 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @edg, i64 0, i64 %135
  %137 = load i64, i64* @y, align 8
  %138 = getelementptr inbounds [200 x i64], [200 x i64]* %136, i64 0, i64 %137
  store i64 %134, i64* %138, align 8
  %139 = load i64, i64* @d, align 8
  %140 = load volatile i32*, i32** %13
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %142
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i32 0, i32 0
  store i64 %139, i64* %144, align 8
  %145 = load i64, i64* @x, align 8
  %146 = load volatile i32*, i32** %13
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %148
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i32 0, i32 1
  %151 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %150, i32 0, i32 0
  store i64 %145, i64* %151, align 8
  %152 = load i64, i64* @y, align 8
  %153 = load volatile i32*, i32** %13
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %155
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i32 0, i32 1
  %158 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %157, i32 0, i32 1
  store i64 %152, i64* %158, align 8
  %159 = load i64, i64* @x, align 8
  %160 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @is, i64 0, i64 %159
  %161 = load i64, i64* @y, align 8
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %160, i64 0, i64 %161
  store i8 1, i8* %162, align 1
  store i32 473741236, i32* %25
  br label %1342

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, -975678554
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -975678554
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 514258867, i32 -2081026206
  store i32 %178, i32* %25
  br label %1342

; <label>:179:                                    ; preds = %26
  %180 = load volatile i32*, i32** %13
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = load volatile i32*, i32** %13
  store i32 %183, i32* %185, align 4
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1267488497, i32 -2081026206
  store i32 %199, i32* %25
  br label %1342

; <label>:200:                                    ; preds = %26
  store i32 1696950671, i32* %25
  br label %1342

; <label>:201:                                    ; preds = %26
  %202 = call zeroext i1 @_Z7iscyclev()
  %203 = select i1 %202, i32 739015513, i32 1466275193
  store i32 %203, i32* %25
  br label %1342

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1491769612, i32 1875532454
  store i32 %218, i32* %25
  br label %1342

; <label>:219:                                    ; preds = %26
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.9
  %223 = load i32, i32* @y.10
  %224 = sub i32 %222, -2018330352
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2018330352
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -581374650, i32 1875532454
  store i32 %236, i32* %25
  br label %1342

; <label>:237:                                    ; preds = %26
  store i32 -780181679, i32* %25
  br label %1342

; <label>:238:                                    ; preds = %26
  %239 = load volatile i32*, i32** %12
  store i32 0, i32* %239, align 4
  store i32 -820858409, i32* %25
  br label %1342

; <label>:240:                                    ; preds = %26
  %241 = load volatile i32*, i32** %12
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* @n, align 8
  %245 = icmp slt i64 %243, %244
  %246 = select i1 %245, i32 1190094689, i32 -447696352
  store i32 %246, i32* %25
  br label %1342

; <label>:247:                                    ; preds = %26
  %248 = load volatile i32*, i32** %11
  store i32 0, i32* %248, align 4
  store i32 1132063451, i32* %25
  br label %1342

; <label>:249:                                    ; preds = %26
  %250 = load volatile i32*, i32** %11
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load i64, i64* @n, align 8
  %254 = icmp slt i64 %252, %253
  %255 = select i1 %254, i32 -624862445, i32 -787320168
  store i32 %255, i32* %25
  br label %1342

; <label>:256:                                    ; preds = %26
  %257 = load volatile i32*, i32** %12
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %11
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %258, %260
  %262 = select i1 %261, i32 587825323, i32 -121940513
  store i32 %262, i32* %25
  br label %1342

; <label>:263:                                    ; preds = %26
  %264 = load volatile i32*, i32** %12
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %266
  %268 = load volatile i32*, i32** %11
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x i64], [200 x i64]* %267, i64 0, i64 %270
  store i64 0, i64* %271, align 8
  store i32 -470324175, i32* %25
  br label %1342

; <label>:272:                                    ; preds = %26
  %273 = load volatile i32*, i32** %12
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @is, i64 0, i64 %275
  %277 = load volatile i32*, i32** %11
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i8], [200 x i8]* %276, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = trunc i8 %281 to i1
  %283 = select i1 %282, i32 -1755680140, i32 836999172
  store i32 %283, i32* %25
  br label %1342

; <label>:284:                                    ; preds = %26
  %285 = load volatile i32*, i32** %12
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @edg, i64 0, i64 %287
  %289 = load volatile i32*, i32** %11
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x i64], [200 x i64]* %288, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i32*, i32** %12
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %296
  %298 = load volatile i32*, i32** %11
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x i64], [200 x i64]* %297, i64 0, i64 %300
  store i64 %293, i64* %301, align 8
  store i32 -1204754443, i32* %25
  br label %1342

; <label>:302:                                    ; preds = %26
  %303 = load i64, i64* @inf, align 8
  %304 = load volatile i32*, i32** %12
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %306
  %308 = load volatile i32*, i32** %11
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i64], [200 x i64]* %307, i64 0, i64 %310
  store i64 %303, i64* %311, align 8
  store i32 -1204754443, i32* %25
  br label %1342

; <label>:312:                                    ; preds = %26
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = add i32 %313, -12367706
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -12367706
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 505943950, i32 48688888
  store i32 %327, i32* %25
  br label %1342

; <label>:328:                                    ; preds = %26
  %329 = load i32, i32* @x.9
  %330 = load i32, i32* @y.10
  %331 = sub i32 %329, 809046955
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 809046955
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1198112917, i32 48688888
  store i32 %355, i32* %25
  br label %1342

; <label>:356:                                    ; preds = %26
  store i32 -470324175, i32* %25
  br label %1342

; <label>:357:                                    ; preds = %26
  %358 = load i32, i32* @x.9
  %359 = load i32, i32* @y.10
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2063223558, i32 -373632654
  store i32 %371, i32* %25
  br label %1342

; <label>:372:                                    ; preds = %26
  %373 = load i32, i32* @x.9
  %374 = load i32, i32* @y.10
  %375 = sub i32 %373, 478946014
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 478946014
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1653071178, i32 -373632654
  store i32 %387, i32* %25
  br label %1342

; <label>:388:                                    ; preds = %26
  store i32 -1389692245, i32* %25
  br label %1342

; <label>:389:                                    ; preds = %26
  %390 = load volatile i32*, i32** %11
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  %397 = load volatile i32*, i32** %11
  store i32 %395, i32* %397, align 4
  store i32 1132063451, i32* %25
  br label %1342

; <label>:398:                                    ; preds = %26
  %399 = load i32, i32* @x.9
  %400 = load i32, i32* @y.10
  %401 = add i32 %399, 2096982774
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 2096982774
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 687738902, i32 -1423189247
  store i32 %413, i32* %25
  br label %1342

; <label>:414:                                    ; preds = %26
  %415 = load i32, i32* @x.9
  %416 = load i32, i32* @y.10
  %417 = add i32 %415, -340568569
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -340568569
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1724799230, i32 -1423189247
  store i32 %429, i32* %25
  br label %1342

; <label>:430:                                    ; preds = %26
  store i32 2126214957, i32* %25
  br label %1342

; <label>:431:                                    ; preds = %26
  %432 = load i32, i32* @x.9
  %433 = load i32, i32* @y.10
  %434 = add i32 %432, -1085426526
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1085426526
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 921864773, i32 876049873
  store i32 %446, i32* %25
  br label %1342

; <label>:447:                                    ; preds = %26
  %448 = load volatile i32*, i32** %12
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %449, 1536117838
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1536117838
  %453 = add nsw i32 %449, 1
  %454 = load volatile i32*, i32** %12
  store i32 %452, i32* %454, align 4
  %455 = load i32, i32* @x.9
  %456 = load i32, i32* @y.10
  %457 = add i32 %455, 707867320
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 707867320
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 252719665, i32 876049873
  store i32 %469, i32* %25
  br label %1342

; <label>:470:                                    ; preds = %26
  store i32 -820858409, i32* %25
  br label %1342

; <label>:471:                                    ; preds = %26
  %472 = load volatile i32*, i32** %10
  store i32 0, i32* %472, align 4
  store i32 -236614455, i32* %25
  br label %1342

; <label>:473:                                    ; preds = %26
  %474 = load volatile i32*, i32** %10
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load i64, i64* @n, align 8
  %478 = icmp slt i64 %476, %477
  %479 = select i1 %478, i32 -1302290103, i32 304092513
  store i32 %479, i32* %25
  br label %1342

; <label>:480:                                    ; preds = %26
  %481 = load volatile i32*, i32** %9
  store i32 0, i32* %481, align 4
  store i32 -119159575, i32* %25
  br label %1342

; <label>:482:                                    ; preds = %26
  %483 = load i32, i32* @x.9
  %484 = load i32, i32* @y.10
  %485 = sub i32 %483, 431590194
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 431590194
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1425220262, i32 1775223478
  store i32 %509, i32* %25
  br label %1342

; <label>:510:                                    ; preds = %26
  %511 = load volatile i32*, i32** %9
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = load i64, i64* @n, align 8
  %515 = icmp slt i64 %513, %514
  store i1 %515, i1* %3
  %516 = load i32, i32* @x.9
  %517 = load i32, i32* @y.10
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1747918508, i32 1775223478
  store i32 %541, i32* %25
  br label %1342

; <label>:542:                                    ; preds = %26
  %543 = load volatile i1, i1* %3
  %544 = select i1 %543, i32 1022333750, i32 1817275503
  store i32 %544, i32* %25
  br label %1342

; <label>:545:                                    ; preds = %26
  %546 = load volatile i32*, i32** %8
  store i32 0, i32* %546, align 4
  store i32 -1492950638, i32* %25
  br label %1342

; <label>:547:                                    ; preds = %26
  %548 = load volatile i32*, i32** %8
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = load i64, i64* @n, align 8
  %552 = icmp slt i64 %550, %551
  %553 = select i1 %552, i32 -2033295618, i32 573889045
  store i32 %553, i32* %25
  br label %1342

; <label>:554:                                    ; preds = %26
  %555 = load i32, i32* @x.9
  %556 = load i32, i32* @y.10
  %557 = sub i32 %555, -1971367509
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1971367509
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1475510640, i32 87181523
  store i32 %569, i32* %25
  br label %1342

; <label>:570:                                    ; preds = %26
  %571 = load volatile i32*, i32** %9
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %573
  %575 = load volatile i32*, i32** %10
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200 x i64], [200 x i64]* %574, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = load i64, i64* @inf, align 8
  %581 = icmp ne i64 %579, %580
  store i1 %581, i1* %2
  %582 = load i32, i32* @x.9
  %583 = load i32, i32* @y.10
  %584 = sub i32 %582, -711253191
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -711253191
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1358798907, i32 87181523
  store i32 %608, i32* %25
  br label %1342

; <label>:609:                                    ; preds = %26
  %610 = load volatile i1, i1* %2
  %611 = select i1 %610, i32 61699141, i32 -1889673719
  store i32 %611, i32* %25
  br label %1342

; <label>:612:                                    ; preds = %26
  %613 = load volatile i32*, i32** %10
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %615
  %617 = load volatile i32*, i32** %8
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200 x i64], [200 x i64]* %616, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = load i64, i64* @inf, align 8
  %623 = icmp ne i64 %621, %622
  %624 = select i1 %623, i32 1924042491, i32 -1889673719
  store i32 %624, i32* %25
  br label %1342

; <label>:625:                                    ; preds = %26
  %626 = load volatile i32*, i32** %9
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %628
  %630 = load volatile i32*, i32** %8
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [200 x i64], [200 x i64]* %629, i64 0, i64 %632
  %634 = load volatile i32*, i32** %9
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %636
  %638 = load volatile i32*, i32** %10
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [200 x i64], [200 x i64]* %637, i64 0, i64 %640
  %642 = load i64, i64* %641, align 8
  %643 = load volatile i32*, i32** %10
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %645
  %647 = load volatile i32*, i32** %8
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [200 x i64], [200 x i64]* %646, i64 0, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = sub i64 0, %642
  %653 = sub i64 0, %651
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add nsw i64 %642, %651
  %657 = load volatile i64*, i64** %7
  store i64 %655, i64* %657, align 8
  %658 = load volatile i64*, i64** %7
  %659 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %633, i64* dereferenceable(8) %658)
  %660 = load i64, i64* %659, align 8
  %661 = load volatile i32*, i32** %9
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %663
  %665 = load volatile i32*, i32** %8
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [200 x i64], [200 x i64]* %664, i64 0, i64 %667
  store i64 %660, i64* %668, align 8
  store i32 -1889673719, i32* %25
  br label %1342

; <label>:669:                                    ; preds = %26
  %670 = load i32, i32* @x.9
  %671 = load i32, i32* @y.10
  %672 = sub i32 %670, -1969812426
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1969812426
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -686178396, i32 -1240621293
  store i32 %684, i32* %25
  br label %1342

; <label>:685:                                    ; preds = %26
  %686 = load i32, i32* @x.9
  %687 = load i32, i32* @y.10
  %688 = sub i32 %686, -1901937237
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1901937237
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1686571214, i32 -1240621293
  store i32 %712, i32* %25
  br label %1342

; <label>:713:                                    ; preds = %26
  store i32 -1057270520, i32* %25
  br label %1342

; <label>:714:                                    ; preds = %26
  %715 = load i32, i32* @x.9
  %716 = load i32, i32* @y.10
  %717 = add i32 %715, 1372537717
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1372537717
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1927449503, i32 -1834309892
  store i32 %741, i32* %25
  br label %1342

; <label>:742:                                    ; preds = %26
  %743 = load volatile i32*, i32** %8
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 %744, -1509389690
  %746 = add i32 %745, 1
  %747 = add i32 %746, -1509389690
  %748 = add nsw i32 %744, 1
  %749 = load volatile i32*, i32** %8
  store i32 %747, i32* %749, align 4
  %750 = load i32, i32* @x.9
  %751 = load i32, i32* @y.10
  %752 = add i32 %750, 1056681009
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1056681009
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 493156268, i32 -1834309892
  store i32 %776, i32* %25
  br label %1342

; <label>:777:                                    ; preds = %26
  store i32 -1492950638, i32* %25
  br label %1342

; <label>:778:                                    ; preds = %26
  %779 = load i32, i32* @x.9
  %780 = load i32, i32* @y.10
  %781 = add i32 %779, 522875561
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 522875561
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -312991160, i32 -318412749
  store i32 %793, i32* %25
  br label %1342

; <label>:794:                                    ; preds = %26
  %795 = load i32, i32* @x.9
  %796 = load i32, i32* @y.10
  %797 = sub i32 %795, 263659123
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 263659123
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1929299716, i32 -318412749
  store i32 %821, i32* %25
  br label %1342

; <label>:822:                                    ; preds = %26
  store i32 -1915540677, i32* %25
  br label %1342

; <label>:823:                                    ; preds = %26
  %824 = load volatile i32*, i32** %9
  %825 = load i32, i32* %824, align 4
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %828 = add nsw i32 %825, 1
  %829 = load volatile i32*, i32** %9
  store i32 %827, i32* %829, align 4
  store i32 -119159575, i32* %25
  br label %1342

; <label>:830:                                    ; preds = %26
  store i32 -422671300, i32* %25
  br label %1342

; <label>:831:                                    ; preds = %26
  %832 = load volatile i32*, i32** %10
  %833 = load i32, i32* %832, align 4
  %834 = add i32 %833, 839764444
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 839764444
  %837 = add nsw i32 %833, 1
  %838 = load volatile i32*, i32** %10
  store i32 %836, i32* %838, align 4
  store i32 -236614455, i32* %25
  br label %1342

; <label>:839:                                    ; preds = %26
  %840 = load i32, i32* @x.9
  %841 = load i32, i32* @y.10
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -297654484, i32 1714295566
  store i32 %865, i32* %25
  br label %1342

; <label>:866:                                    ; preds = %26
  %867 = load volatile i32*, i32** %6
  store i32 0, i32* %867, align 4
  %868 = load i32, i32* @x.9
  %869 = load i32, i32* @y.10
  %870 = add i32 %868, 378751250
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 378751250
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -2106906034, i32 1714295566
  store i32 %894, i32* %25
  br label %1342

; <label>:895:                                    ; preds = %26
  store i32 1774457561, i32* %25
  br label %1342

; <label>:896:                                    ; preds = %26
  %897 = load i32, i32* @x.9
  %898 = load i32, i32* @y.10
  %899 = add i32 %897, -980082715
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -980082715
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -1897574872, i32 -1541812079
  store i32 %911, i32* %25
  br label %1342

; <label>:912:                                    ; preds = %26
  %913 = load volatile i32*, i32** %6
  %914 = load i32, i32* %913, align 4
  %915 = sext i32 %914 to i64
  %916 = load i64, i64* @n, align 8
  %917 = icmp slt i64 %915, %916
  store i1 %917, i1* %1
  %918 = load i32, i32* @x.9
  %919 = load i32, i32* @y.10
  %920 = sub i32 %918, 1034617984
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 1034617984
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 false, true
  %931 = and i1 %928, false
  %932 = and i1 %926, %930
  %933 = and i1 %929, false
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 false, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 -880114078, i32 -1541812079
  store i32 %944, i32* %25
  br label %1342

; <label>:945:                                    ; preds = %26
  %946 = load volatile i1, i1* %1
  %947 = select i1 %946, i32 -1938687952, i32 -1907823003
  store i32 %947, i32* %25
  br label %1342

; <label>:948:                                    ; preds = %26
  %949 = load volatile i32*, i32** %5
  store i32 0, i32* %949, align 4
  store i32 475868162, i32* %25
  br label %1342

; <label>:950:                                    ; preds = %26
  %951 = load volatile i32*, i32** %5
  %952 = load i32, i32* %951, align 4
  %953 = sext i32 %952 to i64
  %954 = load i64, i64* @n, align 8
  %955 = icmp slt i64 %953, %954
  %956 = select i1 %955, i32 -1962009631, i32 -261343986
  store i32 %956, i32* %25
  br label %1342

; <label>:957:                                    ; preds = %26
  %958 = load volatile i32*, i32** %6
  %959 = load i32, i32* %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %960
  %962 = load volatile i32*, i32** %5
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [200 x i64], [200 x i64]* %961, i64 0, i64 %964
  %966 = load i64, i64* %965, align 8
  %967 = load i64, i64* @inf, align 8
  %968 = icmp eq i64 %966, %967
  %969 = select i1 %968, i32 -1338023888, i32 -2133275589
  store i32 %969, i32* %25
  br label %1342

; <label>:970:                                    ; preds = %26
  %971 = load i32, i32* @x.9
  %972 = load i32, i32* @y.10
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 -953889637, i32 -1560628228
  store i32 %984, i32* %25
  br label %1342

; <label>:985:                                    ; preds = %26
  %986 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %987 = load i32, i32* @x.9
  %988 = load i32, i32* @y.10
  %989 = add i32 %987, -152322121
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -152322121
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 1301622756, i32 -1560628228
  store i32 %1013, i32* %25
  br label %1342

; <label>:1014:                                   ; preds = %26
  store i32 -818064820, i32* %25
  br label %1342

; <label>:1015:                                   ; preds = %26
  %1016 = load i32, i32* @x.9
  %1017 = load i32, i32* @y.10
  %1018 = sub i32 %1016, -1155192459
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -1155192459
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 -926304262, i32 1853392722
  store i32 %1030, i32* %25
  br label %1342

; <label>:1031:                                   ; preds = %26
  %1032 = load volatile i32*, i32** %6
  %1033 = load i32, i32* %1032, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1034
  %1036 = load volatile i32*, i32** %5
  %1037 = load i32, i32* %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [200 x i64], [200 x i64]* %1035, i64 0, i64 %1038
  %1040 = load i64, i64* %1039, align 8
  %1041 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1040)
  %1042 = load i32, i32* @x.9
  %1043 = load i32, i32* @y.10
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 true, true
  %1054 = and i1 %1051, true
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, true
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 true, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 -1762354850, i32 1853392722
  store i32 %1067, i32* %25
  br label %1342

; <label>:1068:                                   ; preds = %26
  store i32 -818064820, i32* %25
  br label %1342

; <label>:1069:                                   ; preds = %26
  %1070 = load volatile i32*, i32** %5
  %1071 = load i32, i32* %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = load i64, i64* @n, align 8
  %1074 = sub i64 0, 1
  %1075 = add i64 %1073, %1074
  %1076 = sub nsw i64 %1073, 1
  %1077 = icmp ne i64 %1072, %1075
  %1078 = select i1 %1077, i32 -806542389, i32 -1605437887
  store i32 %1078, i32* %25
  br label %1342

; <label>:1079:                                   ; preds = %26
  %1080 = load i32, i32* @x.9
  %1081 = load i32, i32* @y.10
  %1082 = sub i32 %1080, -81551874
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -81551874
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 -2083793812, i32 -283554479
  store i32 %1094, i32* %25
  br label %1342

; <label>:1095:                                   ; preds = %26
  %1096 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1097 = load i32, i32* @x.9
  %1098 = load i32, i32* @y.10
  %1099 = sub i32 0, 1
  %1100 = add i32 %1097, %1099
  %1101 = sub i32 %1097, 1
  %1102 = mul i32 %1097, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1098, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 -1364751882, i32 -283554479
  store i32 %1110, i32* %25
  br label %1342

; <label>:1111:                                   ; preds = %26
  store i32 -1605437887, i32* %25
  br label %1342

; <label>:1112:                                   ; preds = %26
  %1113 = load i32, i32* @x.9
  %1114 = load i32, i32* @y.10
  %1115 = sub i32 0, 1
  %1116 = add i32 %1113, %1115
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1113, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1114, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 true, true
  %1125 = and i1 %1122, true
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, true
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 true, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 1531646760, i32 -1588124761
  store i32 %1138, i32* %25
  br label %1342

; <label>:1139:                                   ; preds = %26
  %1140 = load i32, i32* @x.9
  %1141 = load i32, i32* @y.10
  %1142 = sub i32 0, 1
  %1143 = add i32 %1140, %1142
  %1144 = sub i32 %1140, 1
  %1145 = mul i32 %1140, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1141, 10
  %1149 = and i1 %1147, %1148
  %1150 = xor i1 %1147, %1148
  %1151 = or i1 %1149, %1150
  %1152 = or i1 %1147, %1148
  %1153 = select i1 %1151, i32 -924173223, i32 -1588124761
  store i32 %1153, i32* %25
  br label %1342

; <label>:1154:                                   ; preds = %26
  store i32 -435409511, i32* %25
  br label %1342

; <label>:1155:                                   ; preds = %26
  %1156 = load volatile i32*, i32** %5
  %1157 = load i32, i32* %1156, align 4
  %1158 = sub i32 0, %1157
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %1162 = add nsw i32 %1157, 1
  %1163 = load volatile i32*, i32** %5
  store i32 %1161, i32* %1163, align 4
  store i32 475868162, i32* %25
  br label %1342

; <label>:1164:                                   ; preds = %26
  %1165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1068970572, i32* %25
  br label %1342

; <label>:1166:                                   ; preds = %26
  %1167 = load i32, i32* @x.9
  %1168 = load i32, i32* @y.10
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 -1350424974, i32 2128881782
  store i32 %1180, i32* %25
  br label %1342

; <label>:1181:                                   ; preds = %26
  %1182 = load volatile i32*, i32** %6
  %1183 = load i32, i32* %1182, align 4
  %1184 = add i32 %1183, -1255693423
  %1185 = add i32 %1184, 1
  %1186 = sub i32 %1185, -1255693423
  %1187 = add nsw i32 %1183, 1
  %1188 = load volatile i32*, i32** %6
  store i32 %1186, i32* %1188, align 4
  %1189 = load i32, i32* @x.9
  %1190 = load i32, i32* @y.10
  %1191 = add i32 %1189, -1954587274
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, -1954587274
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = and i1 %1197, %1198
  %1200 = xor i1 %1197, %1198
  %1201 = or i1 %1199, %1200
  %1202 = or i1 %1197, %1198
  %1203 = select i1 %1201, i32 -1446235105, i32 2128881782
  store i32 %1203, i32* %25
  br label %1342

; <label>:1204:                                   ; preds = %26
  store i32 1774457561, i32* %25
  br label %1342

; <label>:1205:                                   ; preds = %26
  store i32 -780181679, i32* %25
  br label %1342

; <label>:1206:                                   ; preds = %26
  ret i32 0

; <label>:1207:                                   ; preds = %26
  %1208 = alloca i32, align 4
  %1209 = alloca i32, align 4
  %1210 = alloca i32, align 4
  %1211 = alloca i32, align 4
  %1212 = alloca i32, align 4
  %1213 = alloca i32, align 4
  %1214 = alloca i32, align 4
  %1215 = alloca i64, align 8
  %1216 = alloca i32, align 4
  %1217 = alloca i32, align 4
  store i32 0, i32* %1208, align 4
  %1218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %1219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1218, i64* dereferenceable(8) @m)
  store i32 0, i32* %1209, align 4
  store i32 1291386633, i32* %25
  br label %1342

; <label>:1220:                                   ; preds = %26
  %1221 = load volatile i32*, i32** %13
  %1222 = load i32, i32* %1221, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = load i64, i64* @m, align 8
  %1225 = icmp slt i64 %1223, %1224
  store i32 1852454020, i32* %25
  br label %1342

; <label>:1226:                                   ; preds = %26
  %1227 = load volatile i32*, i32** %13
  %1228 = load i32, i32* %1227, align 4
  %1229 = shl i32 %1228, 1
  %1230 = sub i32 %1228, 2131624315
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, 2131624315
  %1233 = add nsw i32 %1228, 1
  %1234 = load volatile i32*, i32** %13
  store i32 %1232, i32* %1234, align 4
  store i32 514258867, i32* %25
  br label %1342

; <label>:1235:                                   ; preds = %26
  %1236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %1237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1491769612, i32* %25
  br label %1342

; <label>:1238:                                   ; preds = %26
  store i32 505943950, i32* %25
  br label %1342

; <label>:1239:                                   ; preds = %26
  store i32 -2063223558, i32* %25
  br label %1342

; <label>:1240:                                   ; preds = %26
  store i32 687738902, i32* %25
  br label %1342

; <label>:1241:                                   ; preds = %26
  %1242 = load volatile i32*, i32** %12
  %1243 = load i32, i32* %1242, align 4
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 %1243, 1
  %1247 = mul i32 %1245, 1
  %1248 = sub i32 0, %1243
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %1252 = add nsw i32 %1243, 1
  %1253 = load volatile i32*, i32** %12
  store i32 %1251, i32* %1253, align 4
  store i32 921864773, i32* %25
  br label %1342

; <label>:1254:                                   ; preds = %26
  %1255 = load volatile i32*, i32** %9
  %1256 = load i32, i32* %1255, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = load i64, i64* @n, align 8
  %1259 = icmp slt i64 %1257, %1258
  store i32 1425220262, i32* %25
  br label %1342

; <label>:1260:                                   ; preds = %26
  %1261 = load volatile i32*, i32** %9
  %1262 = load i32, i32* %1261, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1263
  %1265 = load volatile i32*, i32** %10
  %1266 = load i32, i32* %1265, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [200 x i64], [200 x i64]* %1264, i64 0, i64 %1267
  %1269 = load i64, i64* %1268, align 8
  %1270 = load i64, i64* @inf, align 8
  %1271 = icmp ne i64 %1269, %1270
  store i32 -1475510640, i32* %25
  br label %1342

; <label>:1272:                                   ; preds = %26
  store i32 -686178396, i32* %25
  br label %1342

; <label>:1273:                                   ; preds = %26
  %1274 = load volatile i32*, i32** %8
  %1275 = load i32, i32* %1274, align 4
  %1276 = shl i32 %1275, 1
  %1277 = add i32 %1275, 32091902
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, 32091902
  %1280 = sub i32 %1275, 1
  %1281 = mul i32 %1279, 1
  %1282 = shl i32 %1275, 1
  %1283 = shl i32 %1275, 1
  %1284 = add i32 %1275, -971213898
  %1285 = add i32 %1284, 1
  %1286 = sub i32 %1285, -971213898
  %1287 = add nsw i32 %1275, 1
  %1288 = load volatile i32*, i32** %8
  store i32 %1286, i32* %1288, align 4
  store i32 -1927449503, i32* %25
  br label %1342

; <label>:1289:                                   ; preds = %26
  store i32 -312991160, i32* %25
  br label %1342

; <label>:1290:                                   ; preds = %26
  %1291 = load volatile i32*, i32** %6
  store i32 0, i32* %1291, align 4
  store i32 -297654484, i32* %25
  br label %1342

; <label>:1292:                                   ; preds = %26
  %1293 = load volatile i32*, i32** %6
  %1294 = load i32, i32* %1293, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = load i64, i64* @n, align 8
  %1297 = icmp slt i64 %1295, %1296
  store i32 -1897574872, i32* %25
  br label %1342

; <label>:1298:                                   ; preds = %26
  %1299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -953889637, i32* %25
  br label %1342

; <label>:1300:                                   ; preds = %26
  %1301 = load volatile i32*, i32** %6
  %1302 = load i32, i32* %1301, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1303
  %1305 = load volatile i32*, i32** %5
  %1306 = load i32, i32* %1305, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [200 x i64], [200 x i64]* %1304, i64 0, i64 %1307
  %1309 = load i64, i64* %1308, align 8
  %1310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1309)
  store i32 -926304262, i32* %25
  br label %1342

; <label>:1311:                                   ; preds = %26
  %1312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2083793812, i32* %25
  br label %1342

; <label>:1313:                                   ; preds = %26
  store i32 1531646760, i32* %25
  br label %1342

; <label>:1314:                                   ; preds = %26
  %1315 = load volatile i32*, i32** %6
  %1316 = load i32, i32* %1315, align 4
  %1317 = add i32 %1316, 1228454970
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, 1228454970
  %1320 = sub i32 %1316, 1
  %1321 = mul i32 %1319, 1
  %1322 = shl i32 %1316, 1
  %1323 = sub i32 %1316, -584845782
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, -584845782
  %1326 = sub i32 %1316, 1
  %1327 = mul i32 %1325, 1
  %1328 = add i32 %1316, -1856438685
  %1329 = sub i32 %1328, 1
  %1330 = sub i32 %1329, -1856438685
  %1331 = sub i32 %1316, 1
  %1332 = mul i32 %1330, 1
  %1333 = sub i32 0, 1
  %1334 = add i32 %1316, %1333
  %1335 = sub i32 %1316, 1
  %1336 = mul i32 %1334, 1
  %1337 = sub i32 %1316, -1387799984
  %1338 = add i32 %1337, 1
  %1339 = add i32 %1338, -1387799984
  %1340 = add nsw i32 %1316, 1
  %1341 = load volatile i32*, i32** %6
  store i32 %1339, i32* %1341, align 4
  store i32 -1350424974, i32* %25
  br label %1342

; <label>:1342:                                   ; preds = %1314, %1313, %1311, %1300, %1298, %1292, %1290, %1289, %1273, %1272, %1260, %1254, %1241, %1240, %1239, %1238, %1235, %1226, %1220, %1207, %1205, %1204, %1181, %1166, %1164, %1155, %1154, %1139, %1112, %1111, %1095, %1079, %1069, %1068, %1031, %1015, %1014, %985, %970, %957, %950, %948, %945, %912, %896, %895, %866, %839, %831, %830, %823, %822, %794, %778, %777, %742, %714, %713, %685, %669, %625, %612, %609, %570, %554, %547, %545, %542, %510, %482, %480, %473, %471, %470, %447, %431, %430, %414, %398, %389, %388, %372, %357, %356, %328, %312, %302, %284, %272, %263, %256, %249, %247, %240, %238, %237, %219, %204, %201, %200, %179, %163, %130, %127, %94, %66, %65, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945173078.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 -548218564, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -548218564, label %16
    i32 -1451354303, label %36
    i32 129214599, label %63
    i32 -1057610045, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1451354303, i32 -1057610045
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 129214599, i32 -1057610045
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1451354303, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
