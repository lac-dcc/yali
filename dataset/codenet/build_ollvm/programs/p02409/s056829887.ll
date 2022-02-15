; ModuleID = 'Project_CodeNet_C++1400/p02409/s056829887.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s056829887.cpp"
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
@vs = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056829887.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -209745777, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %573
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -209745777, label %18
    i32 1411056801, label %23
    i32 -1674099186, label %51
    i32 -1991396293, label %113
    i32 -2116714251, label %114
    i32 541617093, label %141
    i32 -792633817, label %173
    i32 882099109, label %174
    i32 -32663934, label %175
    i32 -826829184, label %179
    i32 426528393, label %183
    i32 165436706, label %184
    i32 1630891440, label %212
    i32 1698698881, label %229
    i32 1447426630, label %232
    i32 1435491046, label %234
    i32 -471088617, label %262
    i32 928285303, label %282
    i32 143224537, label %283
    i32 1370156464, label %285
    i32 1435121090, label %286
    i32 -1479718726, label %290
    i32 1695652114, label %291
    i32 846357600, label %295
    i32 -191615686, label %307
    i32 -393002283, label %322
    i32 2060350910, label %344
    i32 -1711684270, label %345
    i32 -2141115984, label %347
    i32 -69975105, label %354
    i32 -577365707, label %355
    i32 -616537144, label %362
    i32 -823241948, label %363
    i32 -1552424131, label %470
    i32 1103717116, label %515
    i32 -1152180112, label %518
    i32 -1441580514, label %537
  ]

; <label>:17:                                     ; preds = %15
  br label %573

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1411056801, i32 882099109
  store i32 %22, i32* %14
  br label %573

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, 1346688955
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1346688955
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
  %50 = select i1 %48, i32 -1674099186, i32 -823241948
  store i32 %50, i32* %14
  br label %573

; <label>:51:                                     ; preds = %15
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %6)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %7)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %8)
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -350928322
  %58 = add i32 %57, -1
  %59 = sub i32 %58, -350928322
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, -1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, -1
  store i32 %65, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, -1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, -1
  store i32 %69, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @vs, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, -1063382271
  %83 = add i32 %82, %71
  %84 = sub i32 %83, -1063382271
  %85 = add nsw i32 %81, %71
  store i32 %84, i32* %80, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 237448008
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 237448008
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1991396293, i32 -823241948
  store i32 %112, i32* %14
  br label %573

; <label>:113:                                    ; preds = %15
  store i32 -2116714251, i32* %14
  br label %573

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 541617093, i32 -1552424131
  store i32 %140, i32* %14
  br label %573

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %4, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, 237430051
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 237430051
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -792633817, i32 -1552424131
  store i32 %172, i32* %14
  br label %573

; <label>:173:                                    ; preds = %15
  store i32 -209745777, i32* %14
  br label %573

; <label>:174:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -32663934, i32* %14
  br label %573

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %9, align 4
  %177 = icmp slt i32 %176, 4
  %178 = select i1 %177, i32 -826829184, i32 -616537144
  store i32 %178, i32* %14
  br label %573

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %9, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 426528393, i32 1370156464
  store i32 %182, i32* %14
  br label %573

; <label>:183:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 165436706, i32* %14
  br label %573

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, 150464828
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 150464828
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1630891440, i32 1103717116
  store i32 %211, i32* %14
  br label %573

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %10, align 4
  %214 = icmp slt i32 %213, 10
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1698698881, i32 1103717116
  store i32 %228, i32* %14
  br label %573

; <label>:229:                                    ; preds = %15
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 1447426630, i32 143224537
  store i32 %231, i32* %14
  br label %573

; <label>:232:                                    ; preds = %15
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1435491046, i32* %14
  br label %573

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 735855882
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 735855882
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -471088617, i32 -1152180112
  store i32 %261, i32* %14
  br label %573

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %10, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %10, align 4
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = add i32 %267, -1115134250
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1115134250
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 928285303, i32 -1152180112
  store i32 %281, i32* %14
  br label %573

; <label>:282:                                    ; preds = %15
  store i32 165436706, i32* %14
  br label %573

; <label>:283:                                    ; preds = %15
  %284 = call i32 @putchar(i32 10)
  store i32 1370156464, i32* %14
  br label %573

; <label>:285:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1435121090, i32* %14
  br label %573

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %11, align 4
  %288 = icmp slt i32 %287, 3
  %289 = select i1 %288, i32 -1479718726, i32 -69975105
  store i32 %289, i32* %14
  br label %573

; <label>:290:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1695652114, i32* %14
  br label %573

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %12, align 4
  %293 = icmp slt i32 %292, 10
  %294 = select i1 %293, i32 846357600, i32 -1711684270
  store i32 %294, i32* %14
  br label %573

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @vs, i64 0, i64 %297
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %298, i64 0, i64 %300
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 -191615686, i32* %14
  br label %573

; <label>:307:                                    ; preds = %15
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -393002283, i32 -1441580514
  store i32 %321, i32* %14
  br label %573

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* %12, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %12, align 4
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 140661191
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 140661191
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2060350910, i32 -1441580514
  store i32 %343, i32* %14
  br label %573

; <label>:344:                                    ; preds = %15
  store i32 1695652114, i32* %14
  br label %573

; <label>:345:                                    ; preds = %15
  %346 = call i32 @putchar(i32 10)
  store i32 -2141115984, i32* %14
  br label %573

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* %11, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %11, align 4
  store i32 1435121090, i32* %14
  br label %573

; <label>:354:                                    ; preds = %15
  store i32 -577365707, i32* %14
  br label %573

; <label>:355:                                    ; preds = %15
  %356 = load i32, i32* %9, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  store i32 %360, i32* %9, align 4
  store i32 -32663934, i32* %14
  br label %573

; <label>:362:                                    ; preds = %15
  ret i32 0

; <label>:363:                                    ; preds = %15
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %364, i32* dereferenceable(4) %6)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %365, i32* dereferenceable(4) %7)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %366, i32* dereferenceable(4) %8)
  %368 = load i32, i32* %5, align 4
  %369 = shl i32 %368, -1
  %370 = add i32 0, 1256553246
  %371 = sub i32 %370, %368
  %372 = sub i32 %371, 1256553246
  %373 = sub i32 0, %368
  %374 = sub i32 0, %372
  %375 = sub i32 0, -1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, -1
  %379 = sub i32 0, -1
  %380 = add i32 %368, %379
  %381 = sub i32 %368, -1
  %382 = mul i32 %380, -1
  %383 = sub i32 %368, -858148707
  %384 = sub i32 %383, -1
  %385 = add i32 %384, -858148707
  %386 = sub i32 %368, -1
  %387 = mul i32 %385, -1
  %388 = shl i32 %368, -1
  %389 = shl i32 %368, -1
  %390 = sub i32 %368, 1758391326
  %391 = sub i32 %390, -1
  %392 = add i32 %391, 1758391326
  %393 = sub i32 %368, -1
  %394 = mul i32 %392, -1
  %395 = sub i32 0, -1
  %396 = sub i32 %368, %395
  %397 = add nsw i32 %368, -1
  store i32 %396, i32* %5, align 4
  %398 = load i32, i32* %6, align 4
  %399 = shl i32 %398, -1
  %400 = shl i32 %398, -1
  %401 = add i32 %398, 629590022
  %402 = add i32 %401, -1
  %403 = sub i32 %402, 629590022
  %404 = add nsw i32 %398, -1
  store i32 %403, i32* %6, align 4
  %405 = load i32, i32* %7, align 4
  %406 = add i32 %405, -311863576
  %407 = sub i32 %406, -1
  %408 = sub i32 %407, -311863576
  %409 = sub i32 %405, -1
  %410 = mul i32 %408, -1
  %411 = add i32 %405, 1258191756
  %412 = sub i32 %411, -1
  %413 = sub i32 %412, 1258191756
  %414 = sub i32 %405, -1
  %415 = mul i32 %413, -1
  %416 = shl i32 %405, -1
  %417 = add i32 %405, -973061194
  %418 = sub i32 %417, -1
  %419 = sub i32 %418, -973061194
  %420 = sub i32 %405, -1
  %421 = mul i32 %419, -1
  %422 = sub i32 0, %405
  %423 = add i32 0, %422
  %424 = sub i32 0, %405
  %425 = add i32 %423, 1586811157
  %426 = add i32 %425, -1
  %427 = sub i32 %426, 1586811157
  %428 = add i32 %423, -1
  %429 = sub i32 0, %405
  %430 = sub i32 0, -1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %405, -1
  store i32 %432, i32* %7, align 4
  %434 = load i32, i32* %8, align 4
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @vs, i64 0, i64 %436
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %437, i64 0, i64 %439
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x i32], [10 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = shl i32 %444, %434
  %446 = add i32 %444, -726763142
  %447 = sub i32 %446, %434
  %448 = sub i32 %447, -726763142
  %449 = sub i32 %444, %434
  %450 = mul i32 %448, %434
  %451 = shl i32 %444, %434
  %452 = add i32 0, -73103727
  %453 = sub i32 %452, %444
  %454 = sub i32 %453, -73103727
  %455 = sub i32 0, %444
  %456 = add i32 %454, -535540484
  %457 = add i32 %456, %434
  %458 = sub i32 %457, -535540484
  %459 = add i32 %454, %434
  %460 = sub i32 0, %434
  %461 = add i32 %444, %460
  %462 = sub i32 %444, %434
  %463 = mul i32 %461, %434
  %464 = shl i32 %444, %434
  %465 = sub i32 0, %444
  %466 = sub i32 0, %434
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %444, %434
  store i32 %468, i32* %443, align 4
  store i32 -1674099186, i32* %14
  br label %573

; <label>:470:                                    ; preds = %15
  %471 = load i32, i32* %4, align 4
  %472 = add i32 %471, 975572020
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 975572020
  %475 = sub i32 %471, 1
  %476 = mul i32 %474, 1
  %477 = sub i32 0, -2117787081
  %478 = sub i32 %477, %471
  %479 = add i32 %478, -2117787081
  %480 = sub i32 0, %471
  %481 = sub i32 0, 1
  %482 = sub i32 %479, %481
  %483 = add i32 %479, 1
  %484 = sub i32 0, %471
  %485 = add i32 0, %484
  %486 = sub i32 0, %471
  %487 = add i32 %485, 2089265518
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 2089265518
  %490 = add i32 %485, 1
  %491 = sub i32 0, 1
  %492 = add i32 %471, %491
  %493 = sub i32 %471, 1
  %494 = mul i32 %492, 1
  %495 = shl i32 %471, 1
  %496 = sub i32 0, 1
  %497 = add i32 %471, %496
  %498 = sub i32 %471, 1
  %499 = mul i32 %497, 1
  %500 = sub i32 0, 1
  %501 = add i32 %471, %500
  %502 = sub i32 %471, 1
  %503 = mul i32 %501, 1
  %504 = sub i32 0, %471
  %505 = add i32 0, %504
  %506 = sub i32 0, %471
  %507 = sub i32 %505, -91784657
  %508 = add i32 %507, 1
  %509 = add i32 %508, -91784657
  %510 = add i32 %505, 1
  %511 = add i32 %471, -347190338
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -347190338
  %514 = add nsw i32 %471, 1
  store i32 %513, i32* %4, align 4
  store i32 541617093, i32* %14
  br label %573

; <label>:515:                                    ; preds = %15
  %516 = load i32, i32* %10, align 4
  %517 = icmp slt i32 %516, 10
  store i32 1630891440, i32* %14
  br label %573

; <label>:518:                                    ; preds = %15
  %519 = load i32, i32* %10, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %522 = sub i32 0, %519
  %523 = add i32 %521, 868655050
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 868655050
  %526 = add i32 %521, 1
  %527 = add i32 %519, 1444224071
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1444224071
  %530 = sub i32 %519, 1
  %531 = mul i32 %529, 1
  %532 = sub i32 0, %519
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add nsw i32 %519, 1
  store i32 %535, i32* %10, align 4
  store i32 -471088617, i32* %14
  br label %573

; <label>:537:                                    ; preds = %15
  %538 = load i32, i32* %12, align 4
  %539 = add i32 %538, 1184484068
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1184484068
  %542 = sub i32 %538, 1
  %543 = mul i32 %541, 1
  %544 = add i32 0, 1334021992
  %545 = sub i32 %544, %538
  %546 = sub i32 %545, 1334021992
  %547 = sub i32 0, %538
  %548 = sub i32 0, %546
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add i32 %546, 1
  %553 = sub i32 0, %538
  %554 = add i32 0, %553
  %555 = sub i32 0, %538
  %556 = sub i32 %554, 2069465177
  %557 = add i32 %556, 1
  %558 = add i32 %557, 2069465177
  %559 = add i32 %554, 1
  %560 = add i32 0, -301127883
  %561 = sub i32 %560, %538
  %562 = sub i32 %561, -301127883
  %563 = sub i32 0, %538
  %564 = sub i32 %562, -721586496
  %565 = add i32 %564, 1
  %566 = add i32 %565, -721586496
  %567 = add i32 %562, 1
  %568 = shl i32 %538, 1
  %569 = add i32 %538, 766305089
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 766305089
  %572 = add nsw i32 %538, 1
  store i32 %571, i32* %12, align 4
  store i32 -393002283, i32* %14
  br label %573

; <label>:573:                                    ; preds = %537, %518, %515, %470, %363, %355, %354, %347, %345, %344, %322, %307, %295, %291, %290, %286, %285, %283, %282, %262, %234, %232, %229, %212, %184, %183, %179, %175, %174, %173, %141, %114, %113, %51, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056829887.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -2085280599
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2085280599
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -248977555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -248977555, label %17
    i32 1428713259, label %37
    i32 1290638688, label %52
    i32 2701908, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1428713259, i32 2701908
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1290638688, i32 2701908
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1428713259, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
