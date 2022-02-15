; ModuleID = 'Project_CodeNet_C++1400/p00055/s448203160.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s448203160.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448203160.cpp, i8* null }]
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
  %5 = add i32 %3, 1293343341
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1293343341
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1619868647, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1619868647, label %17
    i32 830352715, label %25
    i32 -1126466188, label %41
    i32 -677881823, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 830352715, i32 -677881823
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -1126466188, i32 -677881823
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 830352715, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z5solved(double) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 381629464
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 381629464
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -67200553, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %323
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -67200553, label %22
    i32 1517428421, label %42
    i32 -1097778765, label %79
    i32 -339614840, label %80
    i32 -1855890658, label %85
    i32 -1790383321, label %113
    i32 -582488297, label %144
    i32 -600883165, label %147
    i32 1372095481, label %152
    i32 -1991712366, label %167
    i32 1705212896, label %187
    i32 -1106284243, label %188
    i32 -619859167, label %204
    i32 1194351020, label %238
    i32 166905550, label %239
    i32 1974282652, label %246
    i32 1095869153, label %249
    i32 302332062, label %256
    i32 -1671832798, label %291
    i32 1349416757, label %308
  ]

; <label>:21:                                     ; preds = %19
  br label %323

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1517428421, i32 1095869153
  store i32 %41, i32* %18
  br label %323

; <label>:42:                                     ; preds = %19
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  store double* %44, double** %5
  %45 = alloca double, align 8
  store double* %45, double** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  store double %0, double* %43, align 8
  %47 = load double, double* %43, align 8
  %48 = load volatile double*, double** %5
  store double %47, double* %48, align 8
  %49 = load double, double* %43, align 8
  %50 = load volatile double*, double** %4
  store double %49, double* %50, align 8
  %51 = load volatile i32*, i32** %3
  store i32 2, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1852825
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1852825
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1097778765, i32 1095869153
  store i32 %78, i32* %18
  br label %323

; <label>:79:                                     ; preds = %19
  store i32 -339614840, i32* %18
  br label %323

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 11
  %84 = select i1 %83, i32 -1855890658, i32 1974282652
  store i32 %84, i32* %18
  br label %323

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1417366448
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1417366448
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
  %112 = select i1 %110, i32 -1790383321, i32 302332062
  store i32 %112, i32* %18
  br label %323

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -582488297, i32 302332062
  store i32 %143, i32* %18
  br label %323

; <label>:144:                                    ; preds = %19
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 -600883165, i32 1372095481
  store i32 %146, i32* %18
  br label %323

; <label>:147:                                    ; preds = %19
  %148 = load volatile double*, double** %4
  %149 = load double, double* %148, align 8
  %150 = fmul double %149, 2.000000e+00
  %151 = load volatile double*, double** %4
  store double %150, double* %151, align 8
  store i32 -1106284243, i32* %18
  br label %323

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1991712366, i32 -1671832798
  store i32 %166, i32* %18
  br label %323

; <label>:167:                                    ; preds = %19
  %168 = load volatile double*, double** %4
  %169 = load double, double* %168, align 8
  %170 = fdiv double %169, 3.000000e+00
  %171 = load volatile double*, double** %4
  store double %170, double* %171, align 8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1460785514
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1460785514
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1705212896, i32 -1671832798
  store i32 %186, i32* %18
  br label %323

; <label>:187:                                    ; preds = %19
  store i32 -1106284243, i32* %18
  br label %323

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1655966708
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1655966708
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -619859167, i32 1349416757
  store i32 %203, i32* %18
  br label %323

; <label>:204:                                    ; preds = %19
  %205 = load volatile double*, double** %4
  %206 = load double, double* %205, align 8
  %207 = load volatile double*, double** %5
  %208 = load double, double* %207, align 8
  %209 = fadd double %208, %206
  %210 = load volatile double*, double** %5
  store double %209, double* %210, align 8
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 869422741
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 869422741
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
  %237 = select i1 %235, i32 1194351020, i32 1349416757
  store i32 %237, i32* %18
  br label %323

; <label>:238:                                    ; preds = %19
  store i32 166905550, i32* %18
  br label %323

; <label>:239:                                    ; preds = %19
  %240 = load volatile i32*, i32** %3
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = load volatile i32*, i32** %3
  store i32 %243, i32* %245, align 4
  store i32 -339614840, i32* %18
  br label %323

; <label>:246:                                    ; preds = %19
  %247 = load volatile double*, double** %5
  %248 = load double, double* %247, align 8
  ret double %248

; <label>:249:                                    ; preds = %19
  %250 = alloca double, align 8
  %251 = alloca double, align 8
  %252 = alloca double, align 8
  %253 = alloca i32, align 4
  store double %0, double* %250, align 8
  %254 = load double, double* %250, align 8
  store double %254, double* %251, align 8
  %255 = load double, double* %250, align 8
  store double %255, double* %252, align 8
  store i32 2, i32* %253, align 4
  store i32 1517428421, i32* %18
  br label %323

; <label>:256:                                    ; preds = %19
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, 340650758
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 340650758
  %262 = sub i32 0, %258
  %263 = sub i32 0, %261
  %264 = sub i32 0, 2
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add i32 %261, 2
  %268 = sub i32 0, 910761362
  %269 = sub i32 %268, %258
  %270 = add i32 %269, 910761362
  %271 = sub i32 0, %258
  %272 = sub i32 0, %270
  %273 = sub i32 0, 2
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add i32 %270, 2
  %277 = sub i32 0, -1311136366
  %278 = sub i32 %277, %258
  %279 = add i32 %278, -1311136366
  %280 = sub i32 0, %258
  %281 = sub i32 0, 2
  %282 = sub i32 %279, %281
  %283 = add i32 %279, 2
  %284 = sub i32 %258, 1815695127
  %285 = sub i32 %284, 2
  %286 = add i32 %285, 1815695127
  %287 = sub i32 %258, 2
  %288 = mul i32 %286, 2
  %289 = srem i32 %258, 2
  %290 = icmp eq i32 %289, 0
  store i32 -1790383321, i32* %18
  br label %323

; <label>:291:                                    ; preds = %19
  %292 = load volatile double*, double** %4
  %293 = load double, double* %292, align 8
  %294 = fsub double %293, 3.000000e+00
  %295 = fmul double %294, 3.000000e+00
  %296 = fsub double %293, 3.000000e+00
  %297 = fmul double %296, 3.000000e+00
  %298 = fsub double %293, 3.000000e+00
  %299 = fmul double %298, 3.000000e+00
  %300 = fsub double %293, 3.000000e+00
  %301 = fmul double %300, 3.000000e+00
  %302 = fsub double %293, 3.000000e+00
  %303 = fmul double %302, 3.000000e+00
  %304 = fsub double %293, 3.000000e+00
  %305 = fmul double %304, 3.000000e+00
  %306 = fdiv double %293, 3.000000e+00
  %307 = load volatile double*, double** %4
  store double %306, double* %307, align 8
  store i32 -1991712366, i32* %18
  br label %323

; <label>:308:                                    ; preds = %19
  %309 = load volatile double*, double** %4
  %310 = load double, double* %309, align 8
  %311 = load volatile double*, double** %5
  %312 = load double, double* %311, align 8
  %313 = fsub double %312, %310
  %314 = fmul double %313, %310
  %315 = fsub double -0.000000e+00, %312
  %316 = fadd double %315, %310
  %317 = fsub double -0.000000e+00, %312
  %318 = fadd double %317, %310
  %319 = fsub double %312, %310
  %320 = fmul double %319, %310
  %321 = fadd double %312, %310
  %322 = load volatile double*, double** %5
  store double %321, double* %322, align 8
  store i32 -619859167, i32* %18
  br label %323

; <label>:323:                                    ; preds = %308, %291, %256, %249, %239, %238, %204, %188, %187, %167, %152, %147, %144, %113, %85, %80, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca double*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1530729095, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1530729095, label %17
    i32 50818819, label %37
    i32 1850997119, label %66
    i32 -2119240393, label %67
    i32 1858122587, label %80
    i32 1549874662, label %85
    i32 743451201, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 50818819, i32 743451201
  store i32 %36, i32* %13
  br label %89

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  store double* %39, double** %1
  store i32 0, i32* %38, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1850997119, i32 743451201
  store i32 %65, i32* %13
  br label %89

; <label>:66:                                     ; preds = %14
  store i32 -2119240393, i32* %13
  br label %89

; <label>:67:                                     ; preds = %14
  %68 = load volatile double*, double** %1
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %68)
  %70 = bitcast %"class.std::basic_istream"* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_istream"* %69 to i8*
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %77)
  %79 = select i1 %78, i32 1858122587, i32 1549874662
  store i32 %79, i32* %13
  br label %89

; <label>:80:                                     ; preds = %14
  %81 = load volatile double*, double** %1
  %82 = load double, double* %81, align 8
  %83 = call double @_Z5solved(double %82)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %83)
  store i32 -2119240393, i32* %13
  br label %89

; <label>:85:                                     ; preds = %14
  ret i32 0

; <label>:86:                                     ; preds = %14
  %87 = alloca i32, align 4
  %88 = alloca double, align 8
  store i32 0, i32* %87, align 4
  store i32 50818819, i32* %13
  br label %89

; <label>:89:                                     ; preds = %86, %80, %67, %66, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448203160.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
