; ModuleID = 'Project_CodeNet_C++1400/p00117/s106566379.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s106566379.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106566379.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  store i32 0, i32* %12, align 4
  %20 = alloca i32
  store i32 -681064884, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %686
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -681064884, label %24
    i32 1090794298, label %29
    i32 814375898, label %45
    i32 -1198489633, label %73
    i32 2020827342, label %74
    i32 569251976, label %79
    i32 -500520753, label %92
    i32 -655932556, label %98
    i32 1319740186, label %99
    i32 732034158, label %105
    i32 649350078, label %120
    i32 -1412765062, label %147
    i32 1929314948, label %148
    i32 -1907521632, label %164
    i32 2088772575, label %198
    i32 -793253750, label %201
    i32 1111274557, label %226
    i32 835744776, label %254
    i32 -2348808, label %270
    i32 -123643733, label %271
    i32 1195510349, label %276
    i32 567536697, label %277
    i32 1201971719, label %282
    i32 317599229, label %309
    i32 540090849, label %336
    i32 -44382299, label %337
    i32 -697658516, label %342
    i32 -1430119822, label %358
    i32 -313310545, label %417
    i32 -698958695, label %418
    i32 88449200, label %424
    i32 72637568, label %425
    i32 -1503743908, label %431
    i32 1879058488, label %459
    i32 1157292138, label %475
    i32 1213489067, label %476
    i32 911972550, label %504
    i32 -1136615342, label %524
    i32 -442474280, label %525
    i32 -162618690, label %570
    i32 1263705070, label %571
    i32 81764145, label %572
    i32 -823980027, label %592
    i32 -1489259214, label %593
    i32 -1825771467, label %594
    i32 241417207, label %652
    i32 2003882530, label %653
  ]

; <label>:23:                                     ; preds = %21
  br label %686

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1090794298, i32 732034158
  store i32 %28, i32* %20
  br label %686

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -942584124
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -942584124
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 814375898, i32 -162618690
  store i32 %44, i32* %20
  br label %686

; <label>:45:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1348147347
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1348147347
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1198489633, i32 -162618690
  store i32 %72, i32* %20
  br label %686

; <label>:73:                                     ; preds = %21
  store i32 2020827342, i32* %20
  br label %686

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 569251976, i32 -655932556
  store i32 %78, i32* %20
  br label %686

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %84
  store i32 10000000, i32* %85, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %90
  store i32 10000000, i32* %91, align 4
  store i32 -500520753, i32* %20
  br label %686

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %13, align 4
  %94 = sub i32 %93, 718154834
  %95 = add i32 %94, 1
  %96 = add i32 %95, 718154834
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %13, align 4
  store i32 2020827342, i32* %20
  br label %686

; <label>:98:                                     ; preds = %21
  store i32 1319740186, i32* %20
  br label %686

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %12, align 4
  %101 = add i32 %100, -31919396
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -31919396
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %12, align 4
  store i32 -681064884, i32* %20
  br label %686

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 649350078, i32 1263705070
  store i32 %119, i32* %20
  br label %686

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1412765062, i32 1263705070
  store i32 %146, i32* %20
  br label %686

; <label>:147:                                    ; preds = %21
  store i32 1929314948, i32* %20
  br label %686

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -330289037
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -330289037
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1907521632, i32 81764145
  store i32 %163, i32* %20
  br label %686

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, -88245456
  %167 = add i32 %166, -1
  %168 = add i32 %167, -88245456
  %169 = add nsw i32 %165, -1
  store i32 %168, i32* %7, align 4
  %170 = icmp ne i32 %165, 0
  store i1 %170, i1* %1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1453611976
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1453611976
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2088772575, i32 81764145
  store i32 %197, i32* %20
  br label %686

; <label>:198:                                    ; preds = %21
  %199 = load volatile i1, i1* %1
  %200 = select i1 %199, i32 -793253750, i32 1111274557
  store i32 %200, i32* %20
  br label %686

; <label>:201:                                    ; preds = %21
  %202 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, -1
  store i32 %208, i32* %8, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %210
  %212 = load i32, i32* %9, align 4
  %213 = add i32 %212, 1167592617
  %214 = add i32 %213, -1
  %215 = sub i32 %214, 1167592617
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %9, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 %217
  store i32 %203, i32* %218, align 4
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  store i32 1929314948, i32* %20
  br label %686

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1153659419
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1153659419
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 835744776, i32 -823980027
  store i32 %253, i32* %20
  br label %686

; <label>:254:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1580589455
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1580589455
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2348808, i32 -823980027
  store i32 %269, i32* %20
  br label %686

; <label>:270:                                    ; preds = %21
  store i32 -123643733, i32* %20
  br label %686

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 1195510349, i32 -442474280
  store i32 %275, i32* %20
  br label %686

; <label>:276:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 567536697, i32* %20
  br label %686

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* %15, align 4
  %279 = load i32, i32* %6, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 1201971719, i32 -1503743908
  store i32 %281, i32* %20
  br label %686

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 317599229, i32 -1489259214
  store i32 %308, i32* %20
  br label %686

; <label>:309:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
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
  %335 = select i1 %333, i32 540090849, i32 -1489259214
  store i32 %335, i32* %20
  br label %686

; <label>:336:                                    ; preds = %21
  store i32 -44382299, i32* %20
  br label %686

; <label>:337:                                    ; preds = %21
  %338 = load i32, i32* %16, align 4
  %339 = load i32, i32* %6, align 4
  %340 = icmp slt i32 %338, %339
  %341 = select i1 %340, i32 -697658516, i32 88449200
  store i32 %341, i32* %20
  br label %686

; <label>:342:                                    ; preds = %21
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1516927866
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1516927866
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1430119822, i32 -1825771467
  store i32 %357, i32* %20
  br label %686

; <label>:358:                                    ; preds = %21
  %359 = load i32, i32* %15, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %360
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %15, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %366
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %373
  %375 = load i32, i32* %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x i32], [20 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add i32 %371, 1615619971
  %380 = add i32 %379, %378
  %381 = sub i32 %380, 1615619971
  %382 = add nsw i32 %371, %378
  store i32 %381, i32* %17, align 4
  %383 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %364, i32* dereferenceable(4) %17)
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %386
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %389
  store i32 %384, i32* %390, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -313310545, i32 -1825771467
  store i32 %416, i32* %20
  br label %686

; <label>:417:                                    ; preds = %21
  store i32 -698958695, i32* %20
  br label %686

; <label>:418:                                    ; preds = %21
  %419 = load i32, i32* %16, align 4
  %420 = add i32 %419, -1128141341
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1128141341
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %16, align 4
  store i32 -44382299, i32* %20
  br label %686

; <label>:424:                                    ; preds = %21
  store i32 72637568, i32* %20
  br label %686

; <label>:425:                                    ; preds = %21
  %426 = load i32, i32* %15, align 4
  %427 = sub i32 %426, -1371748592
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1371748592
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %15, align 4
  store i32 567536697, i32* %20
  br label %686

; <label>:431:                                    ; preds = %21
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 409053477
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 409053477
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1879058488, i32 241417207
  store i32 %458, i32* %20
  br label %686

; <label>:459:                                    ; preds = %21
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -1424869648
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1424869648
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1157292138, i32 241417207
  store i32 %474, i32* %20
  br label %686

; <label>:475:                                    ; preds = %21
  store i32 1213489067, i32* %20
  br label %686

; <label>:476:                                    ; preds = %21
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -1283665329
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1283665329
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 911972550, i32 2003882530
  store i32 %503, i32* %20
  br label %686

; <label>:504:                                    ; preds = %21
  %505 = load i32, i32* %14, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %508 = add nsw i32 %505, 1
  store i32 %507, i32* %14, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 804058769
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 804058769
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1136615342, i32 2003882530
  store i32 %523, i32* %20
  br label %686

; <label>:524:                                    ; preds = %21
  store i32 -123643733, i32* %20
  br label %686

; <label>:525:                                    ; preds = %21
  %526 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %527 = load i32, i32* %8, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, -1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %527, -1
  store i32 %531, i32* %8, align 4
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %533
  %535 = load i32, i32* %9, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, -1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, -1
  store i32 %539, i32* %9, align 4
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %534, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = add i32 0, 1107520157
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 1107520157
  %547 = sub nsw i32 0, %543
  %548 = load i32, i32* %9, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %549
  %551 = load i32, i32* %8, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x i32], [20 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = add i32 %546, -1072007783
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -1072007783
  %558 = sub nsw i32 %546, %554
  %559 = load i32, i32* %10, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 %557, %560
  %562 = add nsw i32 %557, %559
  %563 = load i32, i32* %11, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %561, %564
  %566 = sub nsw i32 %561, %563
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %567, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %569 = load i32, i32* %2, align 4
  ret i32 %569

; <label>:570:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 814375898, i32* %20
  br label %686

; <label>:571:                                    ; preds = %21
  store i32 649350078, i32* %20
  br label %686

; <label>:572:                                    ; preds = %21
  %573 = load i32, i32* %7, align 4
  %574 = shl i32 %573, -1
  %575 = sub i32 0, -1388357332
  %576 = sub i32 %575, %573
  %577 = add i32 %576, -1388357332
  %578 = sub i32 0, %573
  %579 = sub i32 0, %577
  %580 = sub i32 0, -1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add i32 %577, -1
  %584 = shl i32 %573, -1
  %585 = shl i32 %573, -1
  %586 = sub i32 0, %573
  %587 = sub i32 0, -1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %573, -1
  store i32 %589, i32* %7, align 4
  %591 = icmp ne i32 %573, 0
  store i32 -1907521632, i32* %20
  br label %686

; <label>:592:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 835744776, i32* %20
  br label %686

; <label>:593:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 317599229, i32* %20
  br label %686

; <label>:594:                                    ; preds = %21
  %595 = load i32, i32* %15, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %596
  %598 = load i32, i32* %16, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %602
  %604 = load i32, i32* %14, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x i32], [20 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %14, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %609
  %611 = load i32, i32* %16, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [20 x i32], [20 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, 129746567
  %616 = sub i32 %615, %607
  %617 = add i32 %616, 129746567
  %618 = sub i32 0, %607
  %619 = sub i32 %617, 1248465056
  %620 = add i32 %619, %614
  %621 = add i32 %620, 1248465056
  %622 = add i32 %617, %614
  %623 = sub i32 0, %607
  %624 = add i32 0, %623
  %625 = sub i32 0, %607
  %626 = sub i32 0, %614
  %627 = sub i32 %624, %626
  %628 = add i32 %624, %614
  %629 = add i32 %607, 1288022233
  %630 = sub i32 %629, %614
  %631 = sub i32 %630, 1288022233
  %632 = sub i32 %607, %614
  %633 = mul i32 %631, %614
  %634 = sub i32 0, %607
  %635 = add i32 0, %634
  %636 = sub i32 0, %607
  %637 = sub i32 %635, -574936335
  %638 = add i32 %637, %614
  %639 = add i32 %638, -574936335
  %640 = add i32 %635, %614
  %641 = sub i32 0, %614
  %642 = sub i32 %607, %641
  %643 = add nsw i32 %607, %614
  store i32 %642, i32* %17, align 4
  %644 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %600, i32* dereferenceable(4) %17)
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %15, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %647
  %649 = load i32, i32* %16, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20 x i32], [20 x i32]* %648, i64 0, i64 %650
  store i32 %645, i32* %651, align 4
  store i32 -1430119822, i32* %20
  br label %686

; <label>:652:                                    ; preds = %21
  store i32 1879058488, i32* %20
  br label %686

; <label>:653:                                    ; preds = %21
  %654 = load i32, i32* %14, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 %654, 1
  %658 = mul i32 %656, 1
  %659 = sub i32 0, 1
  %660 = add i32 %654, %659
  %661 = sub i32 %654, 1
  %662 = mul i32 %660, 1
  %663 = sub i32 0, 146501853
  %664 = sub i32 %663, %654
  %665 = add i32 %664, 146501853
  %666 = sub i32 0, %654
  %667 = sub i32 %665, 504242723
  %668 = add i32 %667, 1
  %669 = add i32 %668, 504242723
  %670 = add i32 %665, 1
  %671 = shl i32 %654, 1
  %672 = add i32 0, -1305799907
  %673 = sub i32 %672, %654
  %674 = sub i32 %673, -1305799907
  %675 = sub i32 0, %654
  %676 = sub i32 0, %674
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add i32 %674, 1
  %681 = shl i32 %654, 1
  %682 = add i32 %654, 624621940
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 624621940
  %685 = add nsw i32 %654, 1
  store i32 %684, i32* %14, align 4
  store i32 911972550, i32* %20
  br label %686

; <label>:686:                                    ; preds = %653, %652, %594, %593, %592, %572, %571, %570, %524, %504, %476, %475, %459, %431, %425, %424, %418, %417, %358, %342, %337, %336, %309, %282, %277, %276, %271, %270, %254, %226, %201, %198, %164, %148, %147, %120, %105, %99, %98, %92, %79, %74, %73, %45, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 2072964966, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2072964966, label %16
    i32 -1397765777, label %21
    i32 1320749980, label %23
    i32 -804265403, label %51
    i32 -2041073403, label %80
    i32 106055581, label %81
    i32 951649100, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1397765777, i32 1320749980
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 106055581, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 609838380
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 609838380
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -804265403, i32 951649100
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -682903114
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -682903114
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2041073403, i32 951649100
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 106055581, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 -804265403, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106566379.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -701638915
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -701638915
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1525292223, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1525292223, label %17
    i32 -152246687, label %25
    i32 -397121326, label %41
    i32 -1531321571, label %42
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
  %24 = select i1 %22, i32 -152246687, i32 -1531321571
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -487540148
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -487540148
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -397121326, i32 -1531321571
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -152246687, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
