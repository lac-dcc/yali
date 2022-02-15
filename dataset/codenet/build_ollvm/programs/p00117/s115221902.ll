; ModuleID = 'Project_CodeNet_C++1400/p00117/s115221902.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s115221902.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115221902.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x [21 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %13, align 4
  %23 = alloca i32
  store i32 592706158, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %790
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 592706158, label %27
    i32 1343385247, label %31
    i32 -832220519, label %32
    i32 -2110507721, label %36
    i32 960798784, label %47
    i32 -274624147, label %54
    i32 1477568730, label %55
    i32 -1287808455, label %62
    i32 -1350333812, label %63
    i32 -403643300, label %91
    i32 -509472023, label %123
    i32 1707715396, label %124
    i32 -1697787191, label %152
    i32 1687275476, label %170
    i32 -514254186, label %171
    i32 1970368136, label %198
    i32 2027508649, label %231
    i32 -730934305, label %234
    i32 768313514, label %250
    i32 -930562278, label %266
    i32 677478548, label %294
    i32 559642669, label %295
    i32 174598779, label %310
    i32 27139653, label %341
    i32 -1933370302, label %344
    i32 1527383294, label %372
    i32 416591112, label %388
    i32 -563274169, label %389
    i32 -1382397225, label %405
    i32 1993486675, label %436
    i32 -1754572119, label %439
    i32 611836568, label %440
    i32 -1870099935, label %445
    i32 -1215766255, label %473
    i32 -596658755, label %533
    i32 1517405518, label %534
    i32 -1326265158, label %540
    i32 -1420455136, label %541
    i32 -1670403011, label %546
    i32 805591391, label %547
    i32 1529270226, label %554
    i32 -257832453, label %570
    i32 -390427745, label %618
    i32 -845460654, label %620
    i32 -1521951941, label %657
    i32 -1368032054, label %660
    i32 1189165353, label %693
    i32 1602755343, label %694
    i32 1035790146, label %698
    i32 -134513253, label %699
    i32 -820135105, label %703
    i32 -2073055523, label %737
  ]

; <label>:26:                                     ; preds = %24
  br label %790

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %28, 21
  %30 = select i1 %29, i32 1343385247, i32 1707715396
  store i32 %30, i32* %23
  br label %790

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -832220519, i32* %23
  br label %790

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %33, 21
  %35 = select i1 %34, i32 -2110507721, i32 -1287808455
  store i32 %35, i32* %23
  br label %790

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %38
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %39, i64 0, i64 %41
  store i32 536870912, i32* %42, align 4
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 960798784, i32 -274624147
  store i32 %46, i32* %23
  br label %790

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %50, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 -274624147, i32* %23
  br label %790

; <label>:54:                                     ; preds = %24
  store i32 1477568730, i32* %23
  br label %790

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %14, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %14, align 4
  store i32 -832220519, i32* %23
  br label %790

; <label>:62:                                     ; preds = %24
  store i32 -1350333812, i32* %23
  br label %790

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -2048071210
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2048071210
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -403643300, i32 -845460654
  store i32 %90, i32* %23
  br label %790

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %13, align 4
  %93 = add i32 %92, -1318457903
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1318457903
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %13, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -509472023, i32 -845460654
  store i32 %122, i32* %23
  br label %790

; <label>:123:                                    ; preds = %24
  store i32 592706158, i32* %23
  br label %790

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 924071220
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 924071220
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1697787191, i32 -1521951941
  store i32 %151, i32* %23
  br label %790

; <label>:152:                                    ; preds = %24
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %153, i32* dereferenceable(4) %7)
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 583919453
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 583919453
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1687275476, i32 -1521951941
  store i32 %169, i32* %23
  br label %790

; <label>:170:                                    ; preds = %24
  store i32 -514254186, i32* %23
  br label %790

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1970368136, i32 -1368032054
  store i32 %197, i32* %23
  br label %790

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, -1
  store i32 %201, i32* %7, align 4
  %203 = icmp ne i32 %199, 0
  store i1 %203, i1* %4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1672839159
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1672839159
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2027508649, i32 -1368032054
  store i32 %230, i32* %23
  br label %790

; <label>:231:                                    ; preds = %24
  %232 = load volatile i1, i1* %4
  %233 = select i1 %232, i32 -730934305, i32 768313514
  store i32 %233, i32* %23
  br label %790

; <label>:234:                                    ; preds = %24
  %235 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %238
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [21 x i32], [21 x i32]* %239, i64 0, i64 %241
  store i32 %236, i32* %242, align 4
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [21 x i32], [21 x i32]* %246, i64 0, i64 %248
  store i32 %243, i32* %249, align 4
  store i32 -514254186, i32* %23
  br label %790

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1383258049
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1383258049
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -930562278, i32 1189165353
  store i32 %265, i32* %23
  br label %790

; <label>:266:                                    ; preds = %24
  store i32 1, i32* %15, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1529442755
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1529442755
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 677478548, i32 1189165353
  store i32 %293, i32* %23
  br label %790

; <label>:294:                                    ; preds = %24
  store i32 559642669, i32* %23
  br label %790

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 174598779, i32 1602755343
  store i32 %309, i32* %23
  br label %790

; <label>:310:                                    ; preds = %24
  %311 = load i32, i32* %15, align 4
  %312 = load i32, i32* %6, align 4
  %313 = icmp sle i32 %311, %312
  store i1 %313, i1* %3
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1056612403
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1056612403
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 27139653, i32 1602755343
  store i32 %340, i32* %23
  br label %790

; <label>:341:                                    ; preds = %24
  %342 = load volatile i1, i1* %3
  %343 = select i1 %342, i32 -1933370302, i32 1529270226
  store i32 %343, i32* %23
  br label %790

; <label>:344:                                    ; preds = %24
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -78382994
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -78382994
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1527383294, i32 1035790146
  store i32 %371, i32* %23
  br label %790

; <label>:372:                                    ; preds = %24
  store i32 1, i32* %16, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 189191343
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 189191343
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 416591112, i32 1035790146
  store i32 %387, i32* %23
  br label %790

; <label>:388:                                    ; preds = %24
  store i32 -563274169, i32* %23
  br label %790

; <label>:389:                                    ; preds = %24
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1201748123
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1201748123
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1382397225, i32 -134513253
  store i32 %404, i32* %23
  br label %790

; <label>:405:                                    ; preds = %24
  %406 = load i32, i32* %16, align 4
  %407 = load i32, i32* %6, align 4
  %408 = icmp sle i32 %406, %407
  store i1 %408, i1* %2
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1498461647
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1498461647
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1993486675, i32 -134513253
  store i32 %435, i32* %23
  br label %790

; <label>:436:                                    ; preds = %24
  %437 = load volatile i1, i1* %2
  %438 = select i1 %437, i32 -1754572119, i32 -1670403011
  store i32 %438, i32* %23
  br label %790

; <label>:439:                                    ; preds = %24
  store i32 1, i32* %17, align 4
  store i32 611836568, i32* %23
  br label %790

; <label>:440:                                    ; preds = %24
  %441 = load i32, i32* %17, align 4
  %442 = load i32, i32* %6, align 4
  %443 = icmp sle i32 %441, %442
  %444 = select i1 %443, i32 -1870099935, i32 -1326265158
  store i32 %444, i32* %23
  br label %790

; <label>:445:                                    ; preds = %24
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 2135164181
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 2135164181
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1215766255, i32 -820135105
  store i32 %472, i32* %23
  br label %790

; <label>:473:                                    ; preds = %24
  %474 = load i32, i32* %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %475
  %477 = load i32, i32* %17, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [21 x i32], [21 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %16, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %481
  %483 = load i32, i32* %15, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [21 x i32], [21 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %488
  %490 = load i32, i32* %17, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [21 x i32], [21 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %486
  %495 = sub i32 0, %493
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %486, %493
  store i32 %497, i32* %18, align 4
  %499 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %479, i32* dereferenceable(4) %18)
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %16, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %502
  %504 = load i32, i32* %17, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [21 x i32], [21 x i32]* %503, i64 0, i64 %505
  store i32 %500, i32* %506, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -596658755, i32 -820135105
  store i32 %532, i32* %23
  br label %790

; <label>:533:                                    ; preds = %24
  store i32 1517405518, i32* %23
  br label %790

; <label>:534:                                    ; preds = %24
  %535 = load i32, i32* %17, align 4
  %536 = add i32 %535, -385058780
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -385058780
  %539 = add nsw i32 %535, 1
  store i32 %538, i32* %17, align 4
  store i32 611836568, i32* %23
  br label %790

; <label>:540:                                    ; preds = %24
  store i32 -1420455136, i32* %23
  br label %790

; <label>:541:                                    ; preds = %24
  %542 = load i32, i32* %16, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %545 = add nsw i32 %542, 1
  store i32 %544, i32* %16, align 4
  store i32 -563274169, i32* %23
  br label %790

; <label>:546:                                    ; preds = %24
  store i32 805591391, i32* %23
  br label %790

; <label>:547:                                    ; preds = %24
  %548 = load i32, i32* %15, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %548, 1
  store i32 %552, i32* %15, align 4
  store i32 559642669, i32* %23
  br label %790

; <label>:554:                                    ; preds = %24
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -14032295
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -14032295
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -257832453, i32 -2073055523
  store i32 %569, i32* %23
  br label %790

; <label>:570:                                    ; preds = %24
  %571 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %20, i32* %21, i32* %22)
  %572 = load i32, i32* %21, align 4
  %573 = load i32, i32* %22, align 4
  %574 = add i32 %572, -1450785671
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, -1450785671
  %577 = sub nsw i32 %572, %573
  %578 = load i32, i32* %19, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %579
  %581 = load i32, i32* %20, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [21 x i32], [21 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = add i32 %576, -830710437
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, -830710437
  %588 = sub nsw i32 %576, %584
  %589 = load i32, i32* %20, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %590
  %592 = load i32, i32* %19, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [21 x i32], [21 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 %587, 1567997368
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 1567997368
  %599 = sub nsw i32 %587, %595
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %600, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %602 = load i32, i32* %5, align 4
  store i32 %602, i32* %1
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -1175502489
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1175502489
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -390427745, i32 -2073055523
  store i32 %617, i32* %23
  br label %790

; <label>:618:                                    ; preds = %24
  %619 = load volatile i32, i32* %1
  ret i32 %619

; <label>:620:                                    ; preds = %24
  %621 = load i32, i32* %13, align 4
  %622 = shl i32 %621, 1
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %624, 1
  %627 = sub i32 0, %621
  %628 = add i32 0, %627
  %629 = sub i32 0, %621
  %630 = add i32 %628, -271937466
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -271937466
  %633 = add i32 %628, 1
  %634 = sub i32 0, %621
  %635 = add i32 0, %634
  %636 = sub i32 0, %621
  %637 = sub i32 0, 1
  %638 = sub i32 %635, %637
  %639 = add i32 %635, 1
  %640 = add i32 %621, -1351280956
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1351280956
  %643 = sub i32 %621, 1
  %644 = mul i32 %642, 1
  %645 = sub i32 0, %621
  %646 = add i32 0, %645
  %647 = sub i32 0, %621
  %648 = add i32 %646, 1724361331
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1724361331
  %651 = add i32 %646, 1
  %652 = shl i32 %621, 1
  %653 = sub i32 %621, -1707108991
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1707108991
  %656 = add nsw i32 %621, 1
  store i32 %655, i32* %13, align 4
  store i32 -403643300, i32* %23
  br label %790

; <label>:657:                                    ; preds = %24
  %658 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %659 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %658, i32* dereferenceable(4) %7)
  store i32 -1697787191, i32* %23
  br label %790

; <label>:660:                                    ; preds = %24
  %661 = load i32, i32* %7, align 4
  %662 = add i32 0, -50882768
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, -50882768
  %665 = sub i32 0, %661
  %666 = sub i32 %664, -923111479
  %667 = add i32 %666, -1
  %668 = add i32 %667, -923111479
  %669 = add i32 %664, -1
  %670 = add i32 %661, -1619126838
  %671 = sub i32 %670, -1
  %672 = sub i32 %671, -1619126838
  %673 = sub i32 %661, -1
  %674 = mul i32 %672, -1
  %675 = add i32 0, -702508571
  %676 = sub i32 %675, %661
  %677 = sub i32 %676, -702508571
  %678 = sub i32 0, %661
  %679 = sub i32 0, %677
  %680 = sub i32 0, -1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add i32 %677, -1
  %684 = sub i32 0, -1
  %685 = add i32 %661, %684
  %686 = sub i32 %661, -1
  %687 = mul i32 %685, -1
  %688 = sub i32 %661, -1226308947
  %689 = add i32 %688, -1
  %690 = add i32 %689, -1226308947
  %691 = add nsw i32 %661, -1
  store i32 %690, i32* %7, align 4
  %692 = icmp ne i32 %661, 0
  store i32 1970368136, i32* %23
  br label %790

; <label>:693:                                    ; preds = %24
  store i32 1, i32* %15, align 4
  store i32 -930562278, i32* %23
  br label %790

; <label>:694:                                    ; preds = %24
  %695 = load i32, i32* %15, align 4
  %696 = load i32, i32* %6, align 4
  %697 = icmp sle i32 %695, %696
  store i32 174598779, i32* %23
  br label %790

; <label>:698:                                    ; preds = %24
  store i32 1, i32* %16, align 4
  store i32 1527383294, i32* %23
  br label %790

; <label>:699:                                    ; preds = %24
  %700 = load i32, i32* %16, align 4
  %701 = load i32, i32* %6, align 4
  %702 = icmp sle i32 %700, %701
  store i32 -1382397225, i32* %23
  br label %790

; <label>:703:                                    ; preds = %24
  %704 = load i32, i32* %16, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %705
  %707 = load i32, i32* %17, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [21 x i32], [21 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %16, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %711
  %713 = load i32, i32* %15, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [21 x i32], [21 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %15, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %718
  %720 = load i32, i32* %17, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [21 x i32], [21 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = shl i32 %716, %723
  %725 = add i32 %716, 943592143
  %726 = add i32 %725, %723
  %727 = sub i32 %726, 943592143
  %728 = add nsw i32 %716, %723
  store i32 %727, i32* %18, align 4
  %729 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %709, i32* dereferenceable(4) %18)
  %730 = load i32, i32* %729, align 4
  %731 = load i32, i32* %16, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %732
  %734 = load i32, i32* %17, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [21 x i32], [21 x i32]* %733, i64 0, i64 %735
  store i32 %730, i32* %736, align 4
  store i32 -1215766255, i32* %23
  br label %790

; <label>:737:                                    ; preds = %24
  %738 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %20, i32* %21, i32* %22)
  %739 = load i32, i32* %21, align 4
  %740 = load i32, i32* %22, align 4
  %741 = shl i32 %739, %740
  %742 = shl i32 %739, %740
  %743 = sub i32 0, 1539478044
  %744 = sub i32 %743, %739
  %745 = add i32 %744, 1539478044
  %746 = sub i32 0, %739
  %747 = sub i32 0, %745
  %748 = sub i32 0, %740
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add i32 %745, %740
  %752 = add i32 %739, 1837691188
  %753 = sub i32 %752, %740
  %754 = sub i32 %753, 1837691188
  %755 = sub i32 %739, %740
  %756 = mul i32 %754, %740
  %757 = add i32 %739, -1820549309
  %758 = sub i32 %757, %740
  %759 = sub i32 %758, -1820549309
  %760 = sub i32 %739, %740
  %761 = mul i32 %759, %740
  %762 = shl i32 %739, %740
  %763 = sub i32 0, %740
  %764 = add i32 %739, %763
  %765 = sub nsw i32 %739, %740
  %766 = load i32, i32* %19, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %767
  %769 = load i32, i32* %20, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [21 x i32], [21 x i32]* %768, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = add i32 %764, -2068344941
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, -2068344941
  %776 = sub nsw i32 %764, %772
  %777 = load i32, i32* %20, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %778
  %780 = load i32, i32* %19, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [21 x i32], [21 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %775, %784
  %786 = sub nsw i32 %775, %783
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %785)
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %787, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %789 = load i32, i32* %5, align 4
  store i32 -257832453, i32* %23
  br label %790

; <label>:790:                                    ; preds = %737, %703, %699, %698, %694, %693, %660, %657, %620, %570, %554, %547, %546, %541, %540, %534, %533, %473, %445, %440, %439, %436, %405, %389, %388, %372, %344, %341, %310, %295, %294, %266, %250, %234, %231, %198, %171, %170, %152, %124, %123, %91, %63, %62, %55, %54, %47, %36, %32, %31, %27, %26
  br label %24
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
  store i32 -1345953828, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1345953828, label %16
    i32 1822271658, label %21
    i32 2117073117, label %23
    i32 -343767376, label %51
    i32 91206465, label %80
    i32 560577115, label %81
    i32 1719928302, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1822271658, i32 2117073117
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 560577115, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -468094083
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -468094083
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
  %50 = select i1 %48, i32 -343767376, i32 1719928302
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 862380907
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 862380907
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
  %79 = select i1 %77, i32 91206465, i32 1719928302
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 560577115, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 -343767376, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115221902.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
