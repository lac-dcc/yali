; ModuleID = 'Project_CodeNet_C++1400/p03503/s573934584.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s573934584.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [102 x i32] zeroinitializer, align 16
@p = global [101 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573934584.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -1215763639, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %923
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1215763639, label %32
    i32 991466110, label %40
    i32 -554597240, label %76
    i32 1609374640, label %77
    i32 968563526, label %93
    i32 -1029097638, label %125
    i32 -1059322252, label %128
    i32 1860555888, label %155
    i32 1868600092, label %171
    i32 538402659, label %172
    i32 1492146573, label %200
    i32 1290362869, label %219
    i32 -1893327729, label %222
    i32 2076494496, label %229
    i32 1805782824, label %242
    i32 -1730304988, label %243
    i32 -487220955, label %252
    i32 -1287861446, label %253
    i32 492564763, label %281
    i32 1348829133, label %315
    i32 182742717, label %316
    i32 1511647549, label %344
    i32 -979957928, label %373
    i32 1916799626, label %374
    i32 1961155153, label %381
    i32 -860763383, label %409
    i32 137012699, label %438
    i32 -251418158, label %439
    i32 -795534935, label %467
    i32 -2007224608, label %485
    i32 -144048502, label %488
    i32 -233417431, label %498
    i32 1535935439, label %526
    i32 1214682992, label %561
    i32 -905096034, label %562
    i32 -846425302, label %590
    i32 -1623590248, label %617
    i32 539220889, label %618
    i32 1499470695, label %625
    i32 164264284, label %628
    i32 1937445634, label %633
    i32 -763964878, label %636
    i32 -1074296338, label %643
    i32 -167925116, label %680
    i32 -1374887420, label %687
    i32 1324073040, label %702
    i32 211628608, label %722
    i32 1467404201, label %723
    i32 -1979021055, label %739
    i32 821323431, label %762
    i32 702364833, label %763
    i32 -47053411, label %791
    i32 -651601110, label %812
    i32 -367582689, label %814
    i32 1669731195, label %832
    i32 -1741296977, label %838
    i32 -1723554174, label %840
    i32 1333414225, label %844
    i32 -467290261, label %858
    i32 661220347, label %860
    i32 -2040891745, label %862
    i32 1118375656, label %866
    i32 699747615, label %883
    i32 1817389400, label %884
    i32 229804066, label %890
    i32 1029790729, label %917
  ]

; <label>:31:                                     ; preds = %29
  br label %923

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 991466110, i32 -367582689
  store i32 %39, i32* %28
  br label %923

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %16
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca i32, align 4
  store i32* %45, i32** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = load volatile i32*, i32** %16
  store i32 0, i32* %53, align 4
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %55 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %54)
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %57 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %56)
  %58 = load volatile i32*, i32** %15
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %13
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, 2069474412
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2069474412
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -554597240, i32 -367582689
  store i32 %75, i32* %28
  br label %923

; <label>:76:                                     ; preds = %29
  store i32 1609374640, i32* %28
  br label %923

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, -1260939891
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1260939891
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 968563526, i32 1669731195
  store i32 %92, i32* %28
  br label %923

; <label>:93:                                     ; preds = %29
  %94 = load volatile i32*, i32** %13
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %15
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1029097638, i32 1669731195
  store i32 %124, i32* %28
  br label %923

; <label>:125:                                    ; preds = %29
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 -1059322252, i32 182742717
  store i32 %127, i32* %28
  br label %923

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1860555888, i32 -1741296977
  store i32 %154, i32* %28
  br label %923

; <label>:155:                                    ; preds = %29
  %156 = load volatile i32*, i32** %12
  store i32 0, i32* %156, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1868600092, i32 -1741296977
  store i32 %170, i32* %28
  br label %923

; <label>:171:                                    ; preds = %29
  store i32 538402659, i32* %28
  br label %923

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 581388400
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 581388400
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1492146573, i32 -1723554174
  store i32 %199, i32* %28
  br label %923

; <label>:200:                                    ; preds = %29
  %201 = load volatile i32*, i32** %12
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %202, 10
  store i1 %203, i1* %3
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, -837672699
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -837672699
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1290362869, i32 -1723554174
  store i32 %218, i32* %28
  br label %923

; <label>:219:                                    ; preds = %29
  %220 = load volatile i1, i1* %3
  %221 = select i1 %220, i32 -1893327729, i32 -487220955
  store i32 %221, i32* %28
  br label %923

; <label>:222:                                    ; preds = %29
  %223 = load volatile i32*, i32** %14
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %223)
  %225 = load volatile i32*, i32** %14
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 2076494496, i32 1805782824
  store i32 %228, i32* %28
  br label %923

; <label>:229:                                    ; preds = %29
  %230 = load volatile i32*, i32** %12
  %231 = load i32, i32* %230, align 4
  %232 = shl i32 1, %231
  %233 = load volatile i32*, i32** %13
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [102 x i32], [102 x i32]* @f, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = and i32 %237, %232
  %239 = xor i32 %237, %232
  %240 = or i32 %238, %239
  %241 = or i32 %237, %232
  store i32 %240, i32* %236, align 4
  store i32 1805782824, i32* %28
  br label %923

; <label>:242:                                    ; preds = %29
  store i32 -1730304988, i32* %28
  br label %923

; <label>:243:                                    ; preds = %29
  %244 = load volatile i32*, i32** %12
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = load volatile i32*, i32** %12
  store i32 %249, i32* %251, align 4
  store i32 538402659, i32* %28
  br label %923

; <label>:252:                                    ; preds = %29
  store i32 -1287861446, i32* %28
  br label %923

; <label>:253:                                    ; preds = %29
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = add i32 %254, 2113023813
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2113023813
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 492564763, i32 1333414225
  store i32 %280, i32* %28
  br label %923

; <label>:281:                                    ; preds = %29
  %282 = load volatile i32*, i32** %13
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, -15185985
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -15185985
  %287 = add nsw i32 %283, 1
  %288 = load volatile i32*, i32** %13
  store i32 %286, i32* %288, align 4
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1348829133, i32 1333414225
  store i32 %314, i32* %28
  br label %923

; <label>:315:                                    ; preds = %29
  store i32 1609374640, i32* %28
  br label %923

; <label>:316:                                    ; preds = %29
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = add i32 %317, -264110092
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -264110092
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1511647549, i32 -467290261
  store i32 %343, i32* %28
  br label %923

; <label>:344:                                    ; preds = %29
  %345 = load volatile i32*, i32** %11
  store i32 0, i32* %345, align 4
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = add i32 %346, 1997169446
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1997169446
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -979957928, i32 -467290261
  store i32 %372, i32* %28
  br label %923

; <label>:373:                                    ; preds = %29
  store i32 1916799626, i32* %28
  br label %923

; <label>:374:                                    ; preds = %29
  %375 = load volatile i32*, i32** %11
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %15
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %376, %378
  %380 = select i1 %379, i32 1961155153, i32 1499470695
  store i32 %380, i32* %28
  br label %923

; <label>:381:                                    ; preds = %29
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = add i32 %382, -2144490957
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2144490957
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -860763383, i32 661220347
  store i32 %408, i32* %28
  br label %923

; <label>:409:                                    ; preds = %29
  %410 = load volatile i32*, i32** %10
  store i32 0, i32* %410, align 4
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = add i32 %411, -1172999146
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1172999146
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 137012699, i32 661220347
  store i32 %437, i32* %28
  br label %923

; <label>:438:                                    ; preds = %29
  store i32 -251418158, i32* %28
  br label %923

; <label>:439:                                    ; preds = %29
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = sub i32 %440, -1123715904
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1123715904
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -795534935, i32 -2040891745
  store i32 %466, i32* %28
  br label %923

; <label>:467:                                    ; preds = %29
  %468 = load volatile i32*, i32** %10
  %469 = load i32, i32* %468, align 4
  %470 = icmp slt i32 %469, 11
  store i1 %470, i1* %2
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -2007224608, i32 -2040891745
  store i32 %484, i32* %28
  br label %923

; <label>:485:                                    ; preds = %29
  %486 = load volatile i1, i1* %2
  %487 = select i1 %486, i32 -144048502, i32 -905096034
  store i32 %487, i32* %28
  br label %923

; <label>:488:                                    ; preds = %29
  %489 = load volatile i32*, i32** %11
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @p, i64 0, i64 %491
  %493 = load volatile i32*, i32** %10
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x i32], [10 x i32]* %492, i64 0, i64 %495
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %496)
  store i32 -233417431, i32* %28
  br label %923

; <label>:498:                                    ; preds = %29
  %499 = load i32, i32* @x.4
  %500 = load i32, i32* @y.5
  %501 = sub i32 %499, -1283511592
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1283511592
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1535935439, i32 1118375656
  store i32 %525, i32* %28
  br label %923

; <label>:526:                                    ; preds = %29
  %527 = load volatile i32*, i32** %10
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %528, 1
  %534 = load volatile i32*, i32** %10
  store i32 %532, i32* %534, align 4
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1214682992, i32 1118375656
  store i32 %560, i32* %28
  br label %923

; <label>:561:                                    ; preds = %29
  store i32 -251418158, i32* %28
  br label %923

; <label>:562:                                    ; preds = %29
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = sub i32 %563, -484737386
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -484737386
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -846425302, i32 699747615
  store i32 %589, i32* %28
  br label %923

; <label>:590:                                    ; preds = %29
  %591 = load i32, i32* @x.4
  %592 = load i32, i32* @y.5
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1623590248, i32 699747615
  store i32 %616, i32* %28
  br label %923

; <label>:617:                                    ; preds = %29
  store i32 539220889, i32* %28
  br label %923

; <label>:618:                                    ; preds = %29
  %619 = load volatile i32*, i32** %11
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %623 = add nsw i32 %620, 1
  %624 = load volatile i32*, i32** %11
  store i32 %622, i32* %624, align 4
  store i32 1916799626, i32* %28
  br label %923

; <label>:625:                                    ; preds = %29
  %626 = load volatile i32*, i32** %9
  store i32 -1000000000, i32* %626, align 4
  %627 = load volatile i32*, i32** %8
  store i32 1, i32* %627, align 4
  store i32 164264284, i32* %28
  br label %923

; <label>:628:                                    ; preds = %29
  %629 = load volatile i32*, i32** %8
  %630 = load i32, i32* %629, align 4
  %631 = icmp slt i32 %630, 1024
  %632 = select i1 %631, i32 1937445634, i32 702364833
  store i32 %632, i32* %28
  br label %923

; <label>:633:                                    ; preds = %29
  %634 = load volatile i32*, i32** %7
  store i32 0, i32* %634, align 4
  %635 = load volatile i32*, i32** %6
  store i32 0, i32* %635, align 4
  store i32 -763964878, i32* %28
  br label %923

; <label>:636:                                    ; preds = %29
  %637 = load volatile i32*, i32** %6
  %638 = load i32, i32* %637, align 4
  %639 = load volatile i32*, i32** %15
  %640 = load i32, i32* %639, align 4
  %641 = icmp slt i32 %638, %640
  %642 = select i1 %641, i32 -1074296338, i32 -1374887420
  store i32 %642, i32* %28
  br label %923

; <label>:643:                                    ; preds = %29
  %644 = load volatile i32*, i32** %8
  %645 = load i32, i32* %644, align 4
  %646 = load volatile i32*, i32** %6
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [102 x i32], [102 x i32]* @f, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = xor i32 %645, -1
  %652 = xor i32 %650, -1
  %653 = xor i32 -2114597449, -1
  %654 = or i32 %651, %652
  %655 = or i32 -2114597449, %653
  %656 = xor i32 %654, -1
  %657 = and i32 %656, %655
  %658 = and i32 %645, %650
  %659 = load volatile i32*, i32** %14
  store i32 %657, i32* %659, align 4
  %660 = load volatile i32*, i32** %14
  %661 = load i32, i32* %660, align 4
  %662 = call i32 @llvm.ctpop.i32(i32 %661)
  %663 = load volatile i32*, i32** %5
  store i32 %662, i32* %663, align 4
  %664 = load volatile i32*, i32** %6
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @p, i64 0, i64 %666
  %668 = load volatile i32*, i32** %5
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x i32], [10 x i32]* %667, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load volatile i32*, i32** %7
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 %674, -1280986229
  %676 = add i32 %675, %672
  %677 = add i32 %676, -1280986229
  %678 = add nsw i32 %674, %672
  %679 = load volatile i32*, i32** %7
  store i32 %677, i32* %679, align 4
  store i32 -167925116, i32* %28
  br label %923

; <label>:680:                                    ; preds = %29
  %681 = load volatile i32*, i32** %6
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %685 = add nsw i32 %682, 1
  %686 = load volatile i32*, i32** %6
  store i32 %684, i32* %686, align 4
  store i32 -763964878, i32* %28
  br label %923

; <label>:687:                                    ; preds = %29
  %688 = load i32, i32* @x.4
  %689 = load i32, i32* @y.5
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1324073040, i32 1817389400
  store i32 %701, i32* %28
  br label %923

; <label>:702:                                    ; preds = %29
  %703 = load volatile i32*, i32** %9
  %704 = load volatile i32*, i32** %7
  %705 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %703, i32* dereferenceable(4) %704)
  %706 = load i32, i32* %705, align 4
  %707 = load volatile i32*, i32** %9
  store i32 %706, i32* %707, align 4
  %708 = load i32, i32* @x.4
  %709 = load i32, i32* @y.5
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 211628608, i32 1817389400
  store i32 %721, i32* %28
  br label %923

; <label>:722:                                    ; preds = %29
  store i32 1467404201, i32* %28
  br label %923

; <label>:723:                                    ; preds = %29
  %724 = load i32, i32* @x.4
  %725 = load i32, i32* @y.5
  %726 = add i32 %724, 180541367
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 180541367
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1979021055, i32 229804066
  store i32 %738, i32* %28
  br label %923

; <label>:739:                                    ; preds = %29
  %740 = load volatile i32*, i32** %8
  %741 = load i32, i32* %740, align 4
  %742 = add i32 %741, -829998484
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -829998484
  %745 = add nsw i32 %741, 1
  %746 = load volatile i32*, i32** %8
  store i32 %744, i32* %746, align 4
  %747 = load i32, i32* @x.4
  %748 = load i32, i32* @y.5
  %749 = add i32 %747, 1860877638
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1860877638
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 821323431, i32 229804066
  store i32 %761, i32* %28
  br label %923

; <label>:762:                                    ; preds = %29
  store i32 164264284, i32* %28
  br label %923

; <label>:763:                                    ; preds = %29
  %764 = load i32, i32* @x.4
  %765 = load i32, i32* @y.5
  %766 = sub i32 %764, -476426931
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -476426931
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -47053411, i32 1029790729
  store i32 %790, i32* %28
  br label %923

; <label>:791:                                    ; preds = %29
  %792 = load volatile i32*, i32** %9
  %793 = load i32, i32* %792, align 4
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %793)
  %795 = load volatile i32*, i32** %16
  %796 = load i32, i32* %795, align 4
  store i32 %796, i32* %1
  %797 = load i32, i32* @x.4
  %798 = load i32, i32* @y.5
  %799 = add i32 %797, 1945998565
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1945998565
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -651601110, i32 1029790729
  store i32 %811, i32* %28
  br label %923

; <label>:812:                                    ; preds = %29
  %813 = load volatile i32, i32* %1
  ret i32 %813

; <label>:814:                                    ; preds = %29
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i32, align 4
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  store i32 0, i32* %815, align 4
  %827 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %828 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %827)
  %829 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %830 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %829)
  %831 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %816)
  store i32 0, i32* %818, align 4
  store i32 991466110, i32* %28
  br label %923

; <label>:832:                                    ; preds = %29
  %833 = load volatile i32*, i32** %13
  %834 = load i32, i32* %833, align 4
  %835 = load volatile i32*, i32** %15
  %836 = load i32, i32* %835, align 4
  %837 = icmp slt i32 %834, %836
  store i32 968563526, i32* %28
  br label %923

; <label>:838:                                    ; preds = %29
  %839 = load volatile i32*, i32** %12
  store i32 0, i32* %839, align 4
  store i32 1860555888, i32* %28
  br label %923

; <label>:840:                                    ; preds = %29
  %841 = load volatile i32*, i32** %12
  %842 = load i32, i32* %841, align 4
  %843 = icmp slt i32 %842, 10
  store i32 1492146573, i32* %28
  br label %923

; <label>:844:                                    ; preds = %29
  %845 = load volatile i32*, i32** %13
  %846 = load i32, i32* %845, align 4
  %847 = sub i32 0, %846
  %848 = add i32 0, %847
  %849 = sub i32 0, %846
  %850 = sub i32 %848, -1082403539
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1082403539
  %853 = add i32 %848, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %846, %854
  %856 = add nsw i32 %846, 1
  %857 = load volatile i32*, i32** %13
  store i32 %855, i32* %857, align 4
  store i32 492564763, i32* %28
  br label %923

; <label>:858:                                    ; preds = %29
  %859 = load volatile i32*, i32** %11
  store i32 0, i32* %859, align 4
  store i32 1511647549, i32* %28
  br label %923

; <label>:860:                                    ; preds = %29
  %861 = load volatile i32*, i32** %10
  store i32 0, i32* %861, align 4
  store i32 -860763383, i32* %28
  br label %923

; <label>:862:                                    ; preds = %29
  %863 = load volatile i32*, i32** %10
  %864 = load i32, i32* %863, align 4
  %865 = icmp slt i32 %864, 11
  store i32 -795534935, i32* %28
  br label %923

; <label>:866:                                    ; preds = %29
  %867 = load volatile i32*, i32** %10
  %868 = load i32, i32* %867, align 4
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 %868, 1
  %872 = mul i32 %870, 1
  %873 = sub i32 %868, 1968513739
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1968513739
  %876 = sub i32 %868, 1
  %877 = mul i32 %875, 1
  %878 = sub i32 %868, 1829413818
  %879 = add i32 %878, 1
  %880 = add i32 %879, 1829413818
  %881 = add nsw i32 %868, 1
  %882 = load volatile i32*, i32** %10
  store i32 %880, i32* %882, align 4
  store i32 1535935439, i32* %28
  br label %923

; <label>:883:                                    ; preds = %29
  store i32 -846425302, i32* %28
  br label %923

; <label>:884:                                    ; preds = %29
  %885 = load volatile i32*, i32** %9
  %886 = load volatile i32*, i32** %7
  %887 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %885, i32* dereferenceable(4) %886)
  %888 = load i32, i32* %887, align 4
  %889 = load volatile i32*, i32** %9
  store i32 %888, i32* %889, align 4
  store i32 1324073040, i32* %28
  br label %923

; <label>:890:                                    ; preds = %29
  %891 = load volatile i32*, i32** %8
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 %892, 1612691897
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1612691897
  %896 = sub i32 %892, 1
  %897 = mul i32 %895, 1
  %898 = sub i32 0, %892
  %899 = add i32 0, %898
  %900 = sub i32 0, %892
  %901 = add i32 %899, 96372468
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 96372468
  %904 = add i32 %899, 1
  %905 = sub i32 0, %892
  %906 = add i32 0, %905
  %907 = sub i32 0, %892
  %908 = sub i32 0, 1
  %909 = sub i32 %906, %908
  %910 = add i32 %906, 1
  %911 = sub i32 0, %892
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %915 = add nsw i32 %892, 1
  %916 = load volatile i32*, i32** %8
  store i32 %914, i32* %916, align 4
  store i32 -1979021055, i32* %28
  br label %923

; <label>:917:                                    ; preds = %29
  %918 = load volatile i32*, i32** %9
  %919 = load i32, i32* %918, align 4
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %919)
  %921 = load volatile i32*, i32** %16
  %922 = load i32, i32* %921, align 4
  store i32 -47053411, i32* %28
  br label %923

; <label>:923:                                    ; preds = %917, %890, %884, %883, %866, %862, %860, %858, %844, %840, %838, %832, %814, %791, %763, %762, %739, %723, %722, %702, %687, %680, %643, %636, %633, %628, %625, %618, %617, %590, %562, %561, %526, %498, %488, %485, %467, %439, %438, %409, %381, %374, %373, %344, %316, %315, %281, %253, %252, %243, %242, %229, %222, %219, %200, %172, %171, %155, %128, %125, %93, %77, %76, %40, %32, %31
  br label %29
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1408764000, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1408764000, label %16
    i32 368295704, label %21
    i32 2101496909, label %37
    i32 -477271964, label %54
    i32 -1499895755, label %55
    i32 -24952972, label %83
    i32 -995274732, label %112
    i32 1875266977, label %113
    i32 729379753, label %115
    i32 1362178249, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 368295704, i32 -1499895755
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, -2108326349
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2108326349
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2101496909, i32 729379753
  store i32 %36, i32* %12
  br label %119

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, -2028554673
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2028554673
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -477271964, i32 729379753
  store i32 %53, i32* %12
  br label %119

; <label>:54:                                     ; preds = %13
  store i32 1875266977, i32* %12
  br label %119

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -27166341
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -27166341
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
  %82 = select i1 %80, i32 -24952972, i32 1362178249
  store i32 %82, i32* %12
  br label %119

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = add i32 %85, 1588079897
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1588079897
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -995274732, i32 1362178249
  store i32 %111, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  store i32 1875266977, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i32*, i32** %5, align 8
  ret i32* %114

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %7, align 8
  store i32* %116, i32** %5, align 8
  store i32 2101496909, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i32*, i32** %6, align 8
  store i32* %118, i32** %5, align 8
  store i32 -24952972, i32* %12
  br label %119

; <label>:119:                                    ; preds = %117, %115, %112, %83, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573934584.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
