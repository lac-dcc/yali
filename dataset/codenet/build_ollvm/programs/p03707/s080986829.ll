; ModuleID = 'Project_CodeNet_C++1400/p03707/s080986829.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s080986829.cpp"
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

$_Z6getsumiiii = comdat any

$_Z7getemmmiiii = comdat any

$_Z6getemmiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@sum = global [2020 x [2020 x i32]] zeroinitializer, align 16
@emmm = global [2020 x [2020 x i32]] zeroinitializer, align 16
@emm = global [2020 x [2020 x i32]] zeroinitializer, align 16
@s = global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080986829.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @m)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @Q)
  store i32 1, i32* %8, align 4
  %18 = alloca i32
  store i32 -229842973, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1469
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -229842973, label %22
    i32 -1180318946, label %38
    i32 -797016672, label %69
    i32 -2031538279, label %72
    i32 -391085015, label %79
    i32 206174562, label %95
    i32 855603153, label %127
    i32 -1814366388, label %128
    i32 -231121753, label %129
    i32 -556309226, label %134
    i32 -1533657773, label %162
    i32 696015041, label %178
    i32 2022342669, label %179
    i32 -1145230046, label %194
    i32 1648589669, label %225
    i32 -1500857540, label %228
    i32 -1530331769, label %244
    i32 -959987635, label %443
    i32 1657936673, label %446
    i32 565555025, label %460
    i32 -818099110, label %488
    i32 -1895681046, label %527
    i32 -1826284003, label %528
    i32 -1670418594, label %544
    i32 724584298, label %568
    i32 -1376420913, label %571
    i32 -1214228070, label %587
    i32 -2009376885, label %627
    i32 390547079, label %630
    i32 -174720381, label %643
    i32 -1786628096, label %644
    i32 -415066426, label %651
    i32 1034427600, label %652
    i32 -1459419822, label %659
    i32 439153180, label %687
    i32 86497938, label %702
    i32 -1237819376, label %703
    i32 1119486888, label %719
    i32 -342130240, label %741
    i32 -620076718, label %744
    i32 1586395825, label %769
    i32 -1042864545, label %770
    i32 1327524107, label %774
    i32 -1413823508, label %798
    i32 302463895, label %799
    i32 1655387701, label %803
    i32 1955930037, label %1371
    i32 781177571, label %1393
    i32 -1093889112, label %1403
    i32 -1426063829, label %1438
    i32 1212943058, label %1439
  ]

; <label>:21:                                     ; preds = %19
  br label %1469

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 1920248164
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1920248164
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1180318946, i32 -1042864545
  store i32 %37, i32* %18
  br label %1469

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  store i1 %41, i1* %6
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1606542206
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1606542206
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -797016672, i32 -1042864545
  store i32 %68, i32* %18
  br label %1469

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 -2031538279, i32 -1814366388
  store i32 %71, i32* %18
  br label %1469

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %74
  %76 = getelementptr inbounds [2020 x i8], [2020 x i8]* %75, i32 0, i32 0
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %77)
  store i32 -391085015, i32* %18
  br label %1469

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -1531881089
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1531881089
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 206174562, i32 1327524107
  store i32 %94, i32* %18
  br label %1469

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %8, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 1066303352
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1066303352
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 855603153, i32 1327524107
  store i32 %126, i32* %18
  br label %1469

; <label>:127:                                    ; preds = %19
  store i32 -229842973, i32* %18
  br label %1469

; <label>:128:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -231121753, i32* %18
  br label %1469

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -556309226, i32 -1459419822
  store i32 %133, i32* %18
  br label %1469

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -109168858
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -109168858
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1533657773, i32 -1413823508
  store i32 %161, i32* %18
  br label %1469

; <label>:162:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 985925245
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 985925245
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 696015041, i32 -1413823508
  store i32 %177, i32* %18
  br label %1469

; <label>:178:                                    ; preds = %19
  store i32 2022342669, i32* %18
  br label %1469

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1145230046, i32 302463895
  store i32 %193, i32* %18
  br label %1469

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* @m, align 4
  %197 = icmp sle i32 %195, %196
  store i1 %197, i1* %5
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1883062552
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1883062552
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1648589669, i32 302463895
  store i32 %224, i32* %18
  br label %1469

; <label>:225:                                    ; preds = %19
  %226 = load volatile i1, i1* %5
  %227 = select i1 %226, i32 -1500857540, i32 -415066426
  store i32 %227, i32* %18
  br label %1469

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -102056100
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -102056100
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1530331769, i32 1655387701
  store i32 %243, i32* %18
  br label %1469

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 %245, 2048729357
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2048729357
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2020 x i32], [2020 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sub i32 %259, -1593728303
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1593728303
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [2020 x i32], [2020 x i32]* %258, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %255, %267
  %269 = add nsw i32 %255, %266
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 %270, 812412883
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 812412883
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %275
  %277 = load i32, i32* %10, align 4
  %278 = sub i32 %277, 1940362652
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1940362652
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [2020 x i32], [2020 x i32]* %276, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %268, 191251957
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 191251957
  %288 = sub nsw i32 %268, %284
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2020 x i8], [2020 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  %298 = zext i1 %297 to i32
  %299 = sub i32 %287, -1369693399
  %300 = add i32 %299, %298
  %301 = add i32 %300, -1369693399
  %302 = add nsw i32 %287, %298
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %304
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2020 x i32], [2020 x i32]* %305, i64 0, i64 %307
  store i32 %301, i32* %308, align 4
  %309 = load i32, i32* %9, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %313
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2020 x i32], [2020 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %320
  %322 = load i32, i32* %10, align 4
  %323 = sub i32 %322, 75400925
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 75400925
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [2020 x i32], [2020 x i32]* %321, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %318
  %331 = sub i32 0, %329
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %318, %329
  %335 = load i32, i32* %9, align 4
  %336 = sub i32 %335, -2088853632
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2088853632
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %340
  %342 = load i32, i32* %10, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [2020 x i32], [2020 x i32]* %341, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %333, %349
  %351 = sub nsw i32 %333, %348
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %353
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2020 x i32], [2020 x i32]* %354, i64 0, i64 %356
  store i32 %350, i32* %357, align 4
  %358 = load i32, i32* %9, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %362
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2020 x i32], [2020 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %369
  %371 = load i32, i32* %10, align 4
  %372 = add i32 %371, 1421023399
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1421023399
  %375 = sub nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [2020 x i32], [2020 x i32]* %370, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %367, -113078520
  %380 = add i32 %379, %378
  %381 = add i32 %380, -113078520
  %382 = add nsw i32 %367, %378
  %383 = load i32, i32* %9, align 4
  %384 = add i32 %383, 1780901154
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1780901154
  %387 = sub nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %388
  %390 = load i32, i32* %10, align 4
  %391 = sub i32 %390, 1939005536
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1939005536
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [2020 x i32], [2020 x i32]* %389, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %381, %398
  %400 = sub nsw i32 %381, %397
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %402
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2020 x i32], [2020 x i32]* %403, i64 0, i64 %405
  store i32 %399, i32* %406, align 4
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %408
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2020 x i8], [2020 x i8]* %409, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 49
  store i1 %415, i1* %4
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = add i32 %416, 1283992435
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1283992435
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -959987635, i32 1655387701
  store i32 %442, i32* %18
  br label %1469

; <label>:443:                                    ; preds = %19
  %444 = load volatile i1, i1* %4
  %445 = select i1 %444, i32 1657936673, i32 -1826284003
  store i32 %445, i32* %18
  br label %1469

; <label>:446:                                    ; preds = %19
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %448
  %450 = load i32, i32* %10, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub nsw i32 %450, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [2020 x i8], [2020 x i8]* %449, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 49
  %459 = select i1 %458, i32 565555025, i32 -1826284003
  store i32 %459, i32* %18
  br label %1469

; <label>:460:                                    ; preds = %19
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 23292993
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 23292993
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -818099110, i32 1955930037
  store i32 %487, i32* %18
  br label %1469

; <label>:488:                                    ; preds = %19
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %490
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2020 x i32], [2020 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = add i32 %495, -362262720
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -362262720
  %499 = add nsw i32 %495, 1
  store i32 %498, i32* %494, align 4
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, 20720845
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 20720845
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1895681046, i32 1955930037
  store i32 %526, i32* %18
  br label %1469

; <label>:527:                                    ; preds = %19
  store i32 -1826284003, i32* %18
  br label %1469

; <label>:528:                                    ; preds = %19
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, -1445337901
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1445337901
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1670418594, i32 781177571
  store i32 %543, i32* %18
  br label %1469

; <label>:544:                                    ; preds = %19
  %545 = load i32, i32* %9, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %546
  %548 = load i32, i32* %10, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2020 x i8], [2020 x i8]* %547, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 49
  store i1 %553, i1* %3
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 724584298, i32 781177571
  store i32 %567, i32* %18
  br label %1469

; <label>:568:                                    ; preds = %19
  %569 = load volatile i1, i1* %3
  %570 = select i1 %569, i32 -1376420913, i32 -174720381
  store i32 %570, i32* %18
  br label %1469

; <label>:571:                                    ; preds = %19
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = add i32 %572, 109438038
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 109438038
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1214228070, i32 -1093889112
  store i32 %586, i32* %18
  br label %1469

; <label>:587:                                    ; preds = %19
  %588 = load i32, i32* %9, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub nsw i32 %588, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %592
  %594 = load i32, i32* %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2020 x i8], [2020 x i8]* %593, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 49
  store i1 %599, i1* %2
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 %600, 1480824141
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1480824141
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -2009376885, i32 -1093889112
  store i32 %626, i32* %18
  br label %1469

; <label>:627:                                    ; preds = %19
  %628 = load volatile i1, i1* %2
  %629 = select i1 %628, i32 390547079, i32 -174720381
  store i32 %629, i32* %18
  br label %1469

; <label>:630:                                    ; preds = %19
  %631 = load i32, i32* %9, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %632
  %634 = load i32, i32* %10, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2020 x i32], [2020 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add nsw i32 %637, 1
  store i32 %641, i32* %636, align 4
  store i32 -174720381, i32* %18
  br label %1469

; <label>:643:                                    ; preds = %19
  store i32 -1786628096, i32* %18
  br label %1469

; <label>:644:                                    ; preds = %19
  %645 = load i32, i32* %10, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %645, 1
  store i32 %649, i32* %10, align 4
  store i32 2022342669, i32* %18
  br label %1469

; <label>:651:                                    ; preds = %19
  store i32 1034427600, i32* %18
  br label %1469

; <label>:652:                                    ; preds = %19
  %653 = load i32, i32* %9, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %653, 1
  store i32 %657, i32* %9, align 4
  store i32 -231121753, i32* %18
  br label %1469

; <label>:659:                                    ; preds = %19
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = sub i32 %660, 1686099093
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1686099093
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 439153180, i32 -1426063829
  store i32 %686, i32* %18
  br label %1469

; <label>:687:                                    ; preds = %19
  %688 = load i32, i32* @x.3
  %689 = load i32, i32* @y.4
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
  %701 = select i1 %699, i32 86497938, i32 -1426063829
  store i32 %701, i32* %18
  br label %1469

; <label>:702:                                    ; preds = %19
  store i32 -1237819376, i32* %18
  br label %1469

; <label>:703:                                    ; preds = %19
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = sub i32 %704, 17060066
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 17060066
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1119486888, i32 1212943058
  store i32 %718, i32* %18
  br label %1469

; <label>:719:                                    ; preds = %19
  %720 = load i32, i32* @Q, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, -1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %720, -1
  store i32 %724, i32* @Q, align 4
  %726 = icmp ne i32 %720, 0
  store i1 %726, i1* %1
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -342130240, i32 1212943058
  store i32 %740, i32* %18
  br label %1469

; <label>:741:                                    ; preds = %19
  %742 = load volatile i1, i1* %1
  %743 = select i1 %742, i32 -620076718, i32 1586395825
  store i32 %743, i32* %18
  br label %1469

; <label>:744:                                    ; preds = %19
  %745 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %746 = load i32, i32* %11, align 4
  %747 = load i32, i32* %12, align 4
  %748 = load i32, i32* %13, align 4
  %749 = load i32, i32* %14, align 4
  %750 = call i32 @_Z6getsumiiii(i32 %746, i32 %747, i32 %748, i32 %749)
  %751 = load i32, i32* %11, align 4
  %752 = load i32, i32* %12, align 4
  %753 = load i32, i32* %13, align 4
  %754 = load i32, i32* %14, align 4
  %755 = call i32 @_Z7getemmmiiii(i32 %751, i32 %752, i32 %753, i32 %754)
  %756 = sub i32 0, %755
  %757 = add i32 %750, %756
  %758 = sub nsw i32 %750, %755
  %759 = load i32, i32* %11, align 4
  %760 = load i32, i32* %12, align 4
  %761 = load i32, i32* %13, align 4
  %762 = load i32, i32* %14, align 4
  %763 = call i32 @_Z6getemmiiii(i32 %759, i32 %760, i32 %761, i32 %762)
  %764 = add i32 %757, -324695472
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, -324695472
  %767 = sub nsw i32 %757, %763
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %766)
  store i32 -1237819376, i32* %18
  br label %1469

; <label>:769:                                    ; preds = %19
  ret i32 0

; <label>:770:                                    ; preds = %19
  %771 = load i32, i32* %8, align 4
  %772 = load i32, i32* @n, align 4
  %773 = icmp sle i32 %771, %772
  store i32 -1180318946, i32* %18
  br label %1469

; <label>:774:                                    ; preds = %19
  %775 = load i32, i32* %8, align 4
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 %775, 1
  %779 = mul i32 %777, 1
  %780 = shl i32 %775, 1
  %781 = sub i32 0, %775
  %782 = add i32 0, %781
  %783 = sub i32 0, %775
  %784 = sub i32 0, %782
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %788 = add i32 %782, 1
  %789 = shl i32 %775, 1
  %790 = sub i32 0, 1
  %791 = add i32 %775, %790
  %792 = sub i32 %775, 1
  %793 = mul i32 %791, 1
  %794 = add i32 %775, 941039986
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 941039986
  %797 = add nsw i32 %775, 1
  store i32 %796, i32* %8, align 4
  store i32 206174562, i32* %18
  br label %1469

; <label>:798:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -1533657773, i32* %18
  br label %1469

; <label>:799:                                    ; preds = %19
  %800 = load i32, i32* %10, align 4
  %801 = load i32, i32* @m, align 4
  %802 = icmp sle i32 %800, %801
  store i32 -1145230046, i32* %18
  br label %1469

; <label>:803:                                    ; preds = %19
  %804 = load i32, i32* %9, align 4
  %805 = sub i32 0, -2054339461
  %806 = sub i32 %805, %804
  %807 = add i32 %806, -2054339461
  %808 = sub i32 0, %804
  %809 = add i32 %807, -175926627
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -175926627
  %812 = add i32 %807, 1
  %813 = sub i32 0, 1
  %814 = add i32 %804, %813
  %815 = sub i32 %804, 1
  %816 = mul i32 %814, 1
  %817 = sub i32 %804, 552387336
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 552387336
  %820 = sub i32 %804, 1
  %821 = mul i32 %819, 1
  %822 = sub i32 %804, 589603052
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 589603052
  %825 = sub i32 %804, 1
  %826 = mul i32 %824, 1
  %827 = add i32 0, 569953961
  %828 = sub i32 %827, %804
  %829 = sub i32 %828, 569953961
  %830 = sub i32 0, %804
  %831 = sub i32 %829, -263006901
  %832 = add i32 %831, 1
  %833 = add i32 %832, -263006901
  %834 = add i32 %829, 1
  %835 = add i32 0, 197983786
  %836 = sub i32 %835, %804
  %837 = sub i32 %836, 197983786
  %838 = sub i32 0, %804
  %839 = sub i32 0, 1
  %840 = sub i32 %837, %839
  %841 = add i32 %837, 1
  %842 = shl i32 %804, 1
  %843 = sub i32 0, 1
  %844 = add i32 %804, %843
  %845 = sub i32 %804, 1
  %846 = mul i32 %844, 1
  %847 = sub i32 %804, 1538691478
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1538691478
  %850 = sub nsw i32 %804, 1
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %851
  %853 = load i32, i32* %10, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [2020 x i32], [2020 x i32]* %852, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = load i32, i32* %9, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %858
  %860 = load i32, i32* %10, align 4
  %861 = shl i32 %860, 1
  %862 = sub i32 %860, 1925284240
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1925284240
  %865 = sub i32 %860, 1
  %866 = mul i32 %864, 1
  %867 = sub i32 0, -1522994232
  %868 = sub i32 %867, %860
  %869 = add i32 %868, -1522994232
  %870 = sub i32 0, %860
  %871 = sub i32 0, 1
  %872 = sub i32 %869, %871
  %873 = add i32 %869, 1
  %874 = sub i32 0, 1
  %875 = add i32 %860, %874
  %876 = sub i32 %860, 1
  %877 = mul i32 %875, 1
  %878 = sub i32 0, %860
  %879 = add i32 0, %878
  %880 = sub i32 0, %860
  %881 = add i32 %879, -584266224
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -584266224
  %884 = add i32 %879, 1
  %885 = sub i32 0, %860
  %886 = add i32 0, %885
  %887 = sub i32 0, %860
  %888 = sub i32 %886, 856327698
  %889 = add i32 %888, 1
  %890 = add i32 %889, 856327698
  %891 = add i32 %886, 1
  %892 = sub i32 0, 1
  %893 = add i32 %860, %892
  %894 = sub nsw i32 %860, 1
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds [2020 x i32], [2020 x i32]* %859, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = shl i32 %856, %897
  %899 = sub i32 0, %897
  %900 = sub i32 %856, %899
  %901 = add nsw i32 %856, %897
  %902 = load i32, i32* %9, align 4
  %903 = shl i32 %902, 1
  %904 = sub i32 %902, -1478129711
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -1478129711
  %907 = sub nsw i32 %902, 1
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %908
  %910 = load i32, i32* %10, align 4
  %911 = shl i32 %910, 1
  %912 = shl i32 %910, 1
  %913 = shl i32 %910, 1
  %914 = sub i32 %910, 136027603
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 136027603
  %917 = sub i32 %910, 1
  %918 = mul i32 %916, 1
  %919 = sub i32 0, -2030809752
  %920 = sub i32 %919, %910
  %921 = add i32 %920, -2030809752
  %922 = sub i32 0, %910
  %923 = sub i32 %921, -2010851672
  %924 = add i32 %923, 1
  %925 = add i32 %924, -2010851672
  %926 = add i32 %921, 1
  %927 = shl i32 %910, 1
  %928 = shl i32 %910, 1
  %929 = shl i32 %910, 1
  %930 = sub i32 0, 1
  %931 = add i32 %910, %930
  %932 = sub i32 %910, 1
  %933 = mul i32 %931, 1
  %934 = add i32 %910, 1017381224
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1017381224
  %937 = sub nsw i32 %910, 1
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds [2020 x i32], [2020 x i32]* %909, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = shl i32 %900, %940
  %942 = add i32 %900, 577460844
  %943 = sub i32 %942, %940
  %944 = sub i32 %943, 577460844
  %945 = sub nsw i32 %900, %940
  %946 = load i32, i32* %9, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %947
  %949 = load i32, i32* %10, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [2020 x i8], [2020 x i8]* %948, i64 0, i64 %950
  %952 = load i8, i8* %951, align 1
  %953 = sext i8 %952 to i32
  %954 = icmp eq i32 %953, 49
  %955 = zext i1 %954 to i32
  %956 = sub i32 0, 1776547691
  %957 = sub i32 %956, %944
  %958 = add i32 %957, 1776547691
  %959 = sub i32 0, %944
  %960 = sub i32 %958, -1645342744
  %961 = add i32 %960, %955
  %962 = add i32 %961, -1645342744
  %963 = add i32 %958, %955
  %964 = sub i32 0, %944
  %965 = add i32 0, %964
  %966 = sub i32 0, %944
  %967 = sub i32 0, %965
  %968 = sub i32 0, %955
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %971 = add i32 %965, %955
  %972 = add i32 0, 1731233583
  %973 = sub i32 %972, %944
  %974 = sub i32 %973, 1731233583
  %975 = sub i32 0, %944
  %976 = sub i32 0, %955
  %977 = sub i32 %974, %976
  %978 = add i32 %974, %955
  %979 = sub i32 0, %944
  %980 = add i32 0, %979
  %981 = sub i32 0, %944
  %982 = sub i32 %980, -1636728890
  %983 = add i32 %982, %955
  %984 = add i32 %983, -1636728890
  %985 = add i32 %980, %955
  %986 = sub i32 0, %955
  %987 = add i32 %944, %986
  %988 = sub i32 %944, %955
  %989 = mul i32 %987, %955
  %990 = sub i32 %944, 1635730012
  %991 = sub i32 %990, %955
  %992 = add i32 %991, 1635730012
  %993 = sub i32 %944, %955
  %994 = mul i32 %992, %955
  %995 = sub i32 %944, -584888727
  %996 = sub i32 %995, %955
  %997 = add i32 %996, -584888727
  %998 = sub i32 %944, %955
  %999 = mul i32 %997, %955
  %1000 = sub i32 0, -260444797
  %1001 = sub i32 %1000, %944
  %1002 = add i32 %1001, -260444797
  %1003 = sub i32 0, %944
  %1004 = sub i32 %1002, -801437603
  %1005 = add i32 %1004, %955
  %1006 = add i32 %1005, -801437603
  %1007 = add i32 %1002, %955
  %1008 = sub i32 0, %944
  %1009 = sub i32 0, %955
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %1012 = add nsw i32 %944, %955
  %1013 = load i32, i32* %9, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %1014
  %1016 = load i32, i32* %10, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1015, i64 0, i64 %1017
  store i32 %1011, i32* %1018, align 4
  %1019 = load i32, i32* %9, align 4
  %1020 = add i32 %1019, 1682967339
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 1682967339
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1022, 1
  %1025 = shl i32 %1019, 1
  %1026 = shl i32 %1019, 1
  %1027 = sub i32 %1019, 77091340
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 77091340
  %1030 = sub i32 %1019, 1
  %1031 = mul i32 %1029, 1
  %1032 = sub i32 0, %1019
  %1033 = add i32 0, %1032
  %1034 = sub i32 0, %1019
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1033, %1035
  %1037 = add i32 %1033, 1
  %1038 = sub i32 0, 1
  %1039 = add i32 %1019, %1038
  %1040 = sub i32 %1019, 1
  %1041 = mul i32 %1039, 1
  %1042 = shl i32 %1019, 1
  %1043 = sub i32 0, 1
  %1044 = add i32 %1019, %1043
  %1045 = sub i32 %1019, 1
  %1046 = mul i32 %1044, 1
  %1047 = sub i32 0, 1
  %1048 = add i32 %1019, %1047
  %1049 = sub nsw i32 %1019, 1
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %1050
  %1052 = load i32, i32* %10, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1051, i64 0, i64 %1053
  %1055 = load i32, i32* %1054, align 4
  %1056 = load i32, i32* %9, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %1057
  %1059 = load i32, i32* %10, align 4
  %1060 = shl i32 %1059, 1
  %1061 = sub i32 0, -1932634119
  %1062 = sub i32 %1061, %1059
  %1063 = add i32 %1062, -1932634119
  %1064 = sub i32 0, %1059
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1063, %1065
  %1067 = add i32 %1063, 1
  %1068 = add i32 %1059, -641057369
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, -641057369
  %1071 = sub i32 %1059, 1
  %1072 = mul i32 %1070, 1
  %1073 = add i32 %1059, -1470635050
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -1470635050
  %1076 = sub nsw i32 %1059, 1
  %1077 = sext i32 %1075 to i64
  %1078 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1058, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = sub i32 0, %1055
  %1081 = add i32 0, %1080
  %1082 = sub i32 0, %1055
  %1083 = sub i32 %1081, 374341568
  %1084 = add i32 %1083, %1079
  %1085 = add i32 %1084, 374341568
  %1086 = add i32 %1081, %1079
  %1087 = add i32 0, 1374289319
  %1088 = sub i32 %1087, %1055
  %1089 = sub i32 %1088, 1374289319
  %1090 = sub i32 0, %1055
  %1091 = sub i32 0, %1089
  %1092 = sub i32 0, %1079
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %1095 = add i32 %1089, %1079
  %1096 = sub i32 0, %1079
  %1097 = sub i32 %1055, %1096
  %1098 = add nsw i32 %1055, %1079
  %1099 = load i32, i32* %9, align 4
  %1100 = sub i32 0, %1099
  %1101 = add i32 0, %1100
  %1102 = sub i32 0, %1099
  %1103 = sub i32 0, %1101
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %1107 = add i32 %1101, 1
  %1108 = sub i32 0, 1081049945
  %1109 = sub i32 %1108, %1099
  %1110 = add i32 %1109, 1081049945
  %1111 = sub i32 0, %1099
  %1112 = add i32 %1110, 1794410225
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, 1794410225
  %1115 = add i32 %1110, 1
  %1116 = sub i32 0, 1
  %1117 = add i32 %1099, %1116
  %1118 = sub i32 %1099, 1
  %1119 = mul i32 %1117, 1
  %1120 = shl i32 %1099, 1
  %1121 = shl i32 %1099, 1
  %1122 = sub i32 %1099, -42226334
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -42226334
  %1125 = sub i32 %1099, 1
  %1126 = mul i32 %1124, 1
  %1127 = sub i32 %1099, 166292551
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, 166292551
  %1130 = sub i32 %1099, 1
  %1131 = mul i32 %1129, 1
  %1132 = sub i32 0, 1
  %1133 = add i32 %1099, %1132
  %1134 = sub nsw i32 %1099, 1
  %1135 = sext i32 %1133 to i64
  %1136 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %1135
  %1137 = load i32, i32* %10, align 4
  %1138 = shl i32 %1137, 1
  %1139 = add i32 %1137, -651744462
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -651744462
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1141, 1
  %1144 = sub i32 0, %1137
  %1145 = add i32 0, %1144
  %1146 = sub i32 0, %1137
  %1147 = sub i32 %1145, 479725499
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, 479725499
  %1150 = add i32 %1145, 1
  %1151 = shl i32 %1137, 1
  %1152 = shl i32 %1137, 1
  %1153 = add i32 0, -280984826
  %1154 = sub i32 %1153, %1137
  %1155 = sub i32 %1154, -280984826
  %1156 = sub i32 0, %1137
  %1157 = sub i32 0, %1155
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %1161 = add i32 %1155, 1
  %1162 = shl i32 %1137, 1
  %1163 = sub i32 0, 1
  %1164 = add i32 %1137, %1163
  %1165 = sub nsw i32 %1137, 1
  %1166 = sext i32 %1164 to i64
  %1167 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1136, i64 0, i64 %1166
  %1168 = load i32, i32* %1167, align 4
  %1169 = shl i32 %1097, %1168
  %1170 = shl i32 %1097, %1168
  %1171 = sub i32 %1097, 890298563
  %1172 = sub i32 %1171, %1168
  %1173 = add i32 %1172, 890298563
  %1174 = sub i32 %1097, %1168
  %1175 = mul i32 %1173, %1168
  %1176 = sub i32 0, 1814701941
  %1177 = sub i32 %1176, %1097
  %1178 = add i32 %1177, 1814701941
  %1179 = sub i32 0, %1097
  %1180 = add i32 %1178, 1417014352
  %1181 = add i32 %1180, %1168
  %1182 = sub i32 %1181, 1417014352
  %1183 = add i32 %1178, %1168
  %1184 = shl i32 %1097, %1168
  %1185 = sub i32 %1097, -1381695502
  %1186 = sub i32 %1185, %1168
  %1187 = add i32 %1186, -1381695502
  %1188 = sub nsw i32 %1097, %1168
  %1189 = load i32, i32* %9, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %1190
  %1192 = load i32, i32* %10, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1191, i64 0, i64 %1193
  store i32 %1187, i32* %1194, align 4
  %1195 = load i32, i32* %9, align 4
  %1196 = sub i32 %1195, 1504075127
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, 1504075127
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1198, 1
  %1201 = sub i32 0, 1
  %1202 = add i32 %1195, %1201
  %1203 = sub i32 %1195, 1
  %1204 = mul i32 %1202, 1
  %1205 = sub i32 0, %1195
  %1206 = add i32 0, %1205
  %1207 = sub i32 0, %1195
  %1208 = add i32 %1206, -753725813
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1209, -753725813
  %1211 = add i32 %1206, 1
  %1212 = add i32 0, 428989858
  %1213 = sub i32 %1212, %1195
  %1214 = sub i32 %1213, 428989858
  %1215 = sub i32 0, %1195
  %1216 = sub i32 0, 1
  %1217 = sub i32 %1214, %1216
  %1218 = add i32 %1214, 1
  %1219 = shl i32 %1195, 1
  %1220 = shl i32 %1195, 1
  %1221 = sub i32 0, 1
  %1222 = add i32 %1195, %1221
  %1223 = sub nsw i32 %1195, 1
  %1224 = sext i32 %1222 to i64
  %1225 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %1224
  %1226 = load i32, i32* %10, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1225, i64 0, i64 %1227
  %1229 = load i32, i32* %1228, align 4
  %1230 = load i32, i32* %9, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %1231
  %1233 = load i32, i32* %10, align 4
  %1234 = add i32 0, -623336267
  %1235 = sub i32 %1234, %1233
  %1236 = sub i32 %1235, -623336267
  %1237 = sub i32 0, %1233
  %1238 = sub i32 %1236, -845801292
  %1239 = add i32 %1238, 1
  %1240 = add i32 %1239, -845801292
  %1241 = add i32 %1236, 1
  %1242 = shl i32 %1233, 1
  %1243 = shl i32 %1233, 1
  %1244 = shl i32 %1233, 1
  %1245 = shl i32 %1233, 1
  %1246 = sub i32 0, -1314502556
  %1247 = sub i32 %1246, %1233
  %1248 = add i32 %1247, -1314502556
  %1249 = sub i32 0, %1233
  %1250 = sub i32 0, 1
  %1251 = sub i32 %1248, %1250
  %1252 = add i32 %1248, 1
  %1253 = add i32 0, 1962833144
  %1254 = sub i32 %1253, %1233
  %1255 = sub i32 %1254, 1962833144
  %1256 = sub i32 0, %1233
  %1257 = sub i32 0, 1
  %1258 = sub i32 %1255, %1257
  %1259 = add i32 %1255, 1
  %1260 = sub i32 %1233, -298251030
  %1261 = sub i32 %1260, 1
  %1262 = add i32 %1261, -298251030
  %1263 = sub nsw i32 %1233, 1
  %1264 = sext i32 %1262 to i64
  %1265 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1232, i64 0, i64 %1264
  %1266 = load i32, i32* %1265, align 4
  %1267 = shl i32 %1229, %1266
  %1268 = add i32 %1229, 549892415
  %1269 = sub i32 %1268, %1266
  %1270 = sub i32 %1269, 549892415
  %1271 = sub i32 %1229, %1266
  %1272 = mul i32 %1270, %1266
  %1273 = shl i32 %1229, %1266
  %1274 = sub i32 0, %1266
  %1275 = add i32 %1229, %1274
  %1276 = sub i32 %1229, %1266
  %1277 = mul i32 %1275, %1266
  %1278 = sub i32 0, %1229
  %1279 = sub i32 0, %1266
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %1282 = add nsw i32 %1229, %1266
  %1283 = load i32, i32* %9, align 4
  %1284 = shl i32 %1283, 1
  %1285 = shl i32 %1283, 1
  %1286 = sub i32 0, -517060170
  %1287 = sub i32 %1286, %1283
  %1288 = add i32 %1287, -517060170
  %1289 = sub i32 0, %1283
  %1290 = sub i32 0, 1
  %1291 = sub i32 %1288, %1290
  %1292 = add i32 %1288, 1
  %1293 = sub i32 0, 467414080
  %1294 = sub i32 %1293, %1283
  %1295 = add i32 %1294, 467414080
  %1296 = sub i32 0, %1283
  %1297 = sub i32 0, 1
  %1298 = sub i32 %1295, %1297
  %1299 = add i32 %1295, 1
  %1300 = add i32 %1283, 1938318542
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, 1938318542
  %1303 = sub i32 %1283, 1
  %1304 = mul i32 %1302, 1
  %1305 = shl i32 %1283, 1
  %1306 = sub i32 0, 1
  %1307 = add i32 %1283, %1306
  %1308 = sub nsw i32 %1283, 1
  %1309 = sext i32 %1307 to i64
  %1310 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %1309
  %1311 = load i32, i32* %10, align 4
  %1312 = sub i32 0, 1
  %1313 = add i32 %1311, %1312
  %1314 = sub i32 %1311, 1
  %1315 = mul i32 %1313, 1
  %1316 = sub i32 %1311, -1358612125
  %1317 = sub i32 %1316, 1
  %1318 = add i32 %1317, -1358612125
  %1319 = sub nsw i32 %1311, 1
  %1320 = sext i32 %1318 to i64
  %1321 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1310, i64 0, i64 %1320
  %1322 = load i32, i32* %1321, align 4
  %1323 = add i32 0, 1475659523
  %1324 = sub i32 %1323, %1281
  %1325 = sub i32 %1324, 1475659523
  %1326 = sub i32 0, %1281
  %1327 = add i32 %1325, 1951561616
  %1328 = add i32 %1327, %1322
  %1329 = sub i32 %1328, 1951561616
  %1330 = add i32 %1325, %1322
  %1331 = sub i32 0, %1322
  %1332 = add i32 %1281, %1331
  %1333 = sub i32 %1281, %1322
  %1334 = mul i32 %1332, %1322
  %1335 = shl i32 %1281, %1322
  %1336 = sub i32 0, %1281
  %1337 = add i32 0, %1336
  %1338 = sub i32 0, %1281
  %1339 = sub i32 0, %1337
  %1340 = sub i32 0, %1322
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 0, %1341
  %1343 = add i32 %1337, %1322
  %1344 = sub i32 0, -713853165
  %1345 = sub i32 %1344, %1281
  %1346 = add i32 %1345, -713853165
  %1347 = sub i32 0, %1281
  %1348 = sub i32 0, %1346
  %1349 = sub i32 0, %1322
  %1350 = add i32 %1348, %1349
  %1351 = sub i32 0, %1350
  %1352 = add i32 %1346, %1322
  %1353 = sub i32 0, %1322
  %1354 = add i32 %1281, %1353
  %1355 = sub nsw i32 %1281, %1322
  %1356 = load i32, i32* %9, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %1357
  %1359 = load i32, i32* %10, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1358, i64 0, i64 %1360
  store i32 %1354, i32* %1361, align 4
  %1362 = load i32, i32* %9, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %1363
  %1365 = load i32, i32* %10, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [2020 x i8], [2020 x i8]* %1364, i64 0, i64 %1366
  %1368 = load i8, i8* %1367, align 1
  %1369 = sext i8 %1368 to i32
  %1370 = icmp eq i32 %1369, 49
  store i32 -1530331769, i32* %18
  br label %1469

; <label>:1371:                                   ; preds = %19
  %1372 = load i32, i32* %9, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %1373
  %1375 = load i32, i32* %10, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1374, i64 0, i64 %1376
  %1378 = load i32, i32* %1377, align 4
  %1379 = sub i32 0, 1
  %1380 = add i32 %1378, %1379
  %1381 = sub i32 %1378, 1
  %1382 = mul i32 %1380, 1
  %1383 = sub i32 %1378, -1778938048
  %1384 = sub i32 %1383, 1
  %1385 = add i32 %1384, -1778938048
  %1386 = sub i32 %1378, 1
  %1387 = mul i32 %1385, 1
  %1388 = shl i32 %1378, 1
  %1389 = add i32 %1378, -591908924
  %1390 = add i32 %1389, 1
  %1391 = sub i32 %1390, -591908924
  %1392 = add nsw i32 %1378, 1
  store i32 %1391, i32* %1377, align 4
  store i32 -818099110, i32* %18
  br label %1469

; <label>:1393:                                   ; preds = %19
  %1394 = load i32, i32* %9, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %1395
  %1397 = load i32, i32* %10, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [2020 x i8], [2020 x i8]* %1396, i64 0, i64 %1398
  %1400 = load i8, i8* %1399, align 1
  %1401 = sext i8 %1400 to i32
  %1402 = icmp eq i32 %1401, 49
  store i32 -1670418594, i32* %18
  br label %1469

; <label>:1403:                                   ; preds = %19
  %1404 = load i32, i32* %9, align 4
  %1405 = sub i32 0, 857669183
  %1406 = sub i32 %1405, %1404
  %1407 = add i32 %1406, 857669183
  %1408 = sub i32 0, %1404
  %1409 = sub i32 0, 1
  %1410 = sub i32 %1407, %1409
  %1411 = add i32 %1407, 1
  %1412 = shl i32 %1404, 1
  %1413 = add i32 %1404, 779952001
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, 779952001
  %1416 = sub i32 %1404, 1
  %1417 = mul i32 %1415, 1
  %1418 = shl i32 %1404, 1
  %1419 = add i32 0, 2064077595
  %1420 = sub i32 %1419, %1404
  %1421 = sub i32 %1420, 2064077595
  %1422 = sub i32 0, %1404
  %1423 = sub i32 0, 1
  %1424 = sub i32 %1421, %1423
  %1425 = add i32 %1421, 1
  %1426 = add i32 %1404, 1794875400
  %1427 = sub i32 %1426, 1
  %1428 = sub i32 %1427, 1794875400
  %1429 = sub nsw i32 %1404, 1
  %1430 = sext i32 %1428 to i64
  %1431 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %1430
  %1432 = load i32, i32* %10, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [2020 x i8], [2020 x i8]* %1431, i64 0, i64 %1433
  %1435 = load i8, i8* %1434, align 1
  %1436 = sext i8 %1435 to i32
  %1437 = icmp eq i32 %1436, 49
  store i32 -1214228070, i32* %18
  br label %1469

; <label>:1438:                                   ; preds = %19
  store i32 439153180, i32* %18
  br label %1469

; <label>:1439:                                   ; preds = %19
  %1440 = load i32, i32* @Q, align 4
  %1441 = sub i32 0, %1440
  %1442 = add i32 0, %1441
  %1443 = sub i32 0, %1440
  %1444 = sub i32 %1442, 244098698
  %1445 = add i32 %1444, -1
  %1446 = add i32 %1445, 244098698
  %1447 = add i32 %1442, -1
  %1448 = sub i32 0, %1440
  %1449 = add i32 0, %1448
  %1450 = sub i32 0, %1440
  %1451 = sub i32 %1449, 1096438393
  %1452 = add i32 %1451, -1
  %1453 = add i32 %1452, 1096438393
  %1454 = add i32 %1449, -1
  %1455 = sub i32 0, -1
  %1456 = add i32 %1440, %1455
  %1457 = sub i32 %1440, -1
  %1458 = mul i32 %1456, -1
  %1459 = sub i32 0, -1
  %1460 = add i32 %1440, %1459
  %1461 = sub i32 %1440, -1
  %1462 = mul i32 %1460, -1
  %1463 = sub i32 0, %1440
  %1464 = sub i32 0, -1
  %1465 = add i32 %1463, %1464
  %1466 = sub i32 0, %1465
  %1467 = add nsw i32 %1440, -1
  store i32 %1466, i32* @Q, align 4
  %1468 = icmp ne i32 %1440, 0
  store i32 1119486888, i32* %18
  br label %1469

; <label>:1469:                                   ; preds = %1439, %1438, %1403, %1393, %1371, %803, %799, %798, %774, %770, %744, %741, %719, %703, %702, %687, %659, %652, %651, %644, %643, %630, %627, %587, %571, %568, %544, %528, %527, %488, %460, %446, %443, %244, %228, %225, %194, %179, %178, %162, %134, %129, %128, %127, %95, %79, %72, %69, %38, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getsumiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 141284766
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 141284766
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1680874763, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %280
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1680874763, label %22
    i32 -28422456, label %42
    i32 -286763959, label %116
    i32 960673021, label %118
  ]

; <label>:21:                                     ; preds = %19
  br label %280

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
  %41 = select i1 %39, i32 -28422456, i32 960673021
  store i32 %41, i32* %18
  br label %280

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, i32* %43, align 4
  store i32 %1, i32* %44, align 4
  store i32 %2, i32* %45, align 4
  store i32 %3, i32* %46, align 4
  %47 = load i32, i32* %45, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %48
  %50 = load i32, i32* %46, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2020 x i32], [2020 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %43, align 4
  %55 = sub i32 %54, -1404064093
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1404064093
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %59
  %61 = load i32, i32* %46, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2020 x i32], [2020 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %53, 908718295
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 908718295
  %68 = sub nsw i32 %53, %64
  %69 = load i32, i32* %45, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %70
  %72 = load i32, i32* %44, align 4
  %73 = add i32 %72, 1815554197
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1815554197
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2020 x i32], [2020 x i32]* %71, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %67, -1718978264
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1718978264
  %83 = sub nsw i32 %67, %79
  %84 = load i32, i32* %43, align 4
  %85 = add i32 %84, 805638634
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 805638634
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %89
  %91 = load i32, i32* %44, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [2020 x i32], [2020 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %82, %98
  %100 = add nsw i32 %82, %97
  store i32 %99, i32* %5
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -1230200645
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1230200645
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -286763959, i32 960673021
  store i32 %115, i32* %18
  br label %280

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32, i32* %5
  ret i32 %117

; <label>:118:                                    ; preds = %19
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  store i32 %0, i32* %119, align 4
  store i32 %1, i32* %120, align 4
  store i32 %2, i32* %121, align 4
  store i32 %3, i32* %122, align 4
  %123 = load i32, i32* %121, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %124
  %126 = load i32, i32* %122, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2020 x i32], [2020 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %119, align 4
  %131 = sub i32 %130, -345816477
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -345816477
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %135
  %137 = load i32, i32* %122, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2020 x i32], [2020 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = shl i32 %129, %140
  %142 = sub i32 0, %129
  %143 = add i32 0, %142
  %144 = sub i32 0, %129
  %145 = sub i32 0, %140
  %146 = sub i32 %143, %145
  %147 = add i32 %143, %140
  %148 = sub i32 0, 645511063
  %149 = sub i32 %148, %129
  %150 = add i32 %149, 645511063
  %151 = sub i32 0, %129
  %152 = sub i32 %150, 248362724
  %153 = add i32 %152, %140
  %154 = add i32 %153, 248362724
  %155 = add i32 %150, %140
  %156 = shl i32 %129, %140
  %157 = sub i32 0, %129
  %158 = add i32 0, %157
  %159 = sub i32 0, %129
  %160 = add i32 %158, -421099433
  %161 = add i32 %160, %140
  %162 = sub i32 %161, -421099433
  %163 = add i32 %158, %140
  %164 = sub i32 %129, -1367280594
  %165 = sub i32 %164, %140
  %166 = add i32 %165, -1367280594
  %167 = sub i32 %129, %140
  %168 = mul i32 %166, %140
  %169 = sub i32 0, -483001357
  %170 = sub i32 %169, %129
  %171 = add i32 %170, -483001357
  %172 = sub i32 0, %129
  %173 = sub i32 0, %171
  %174 = sub i32 0, %140
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add i32 %171, %140
  %178 = sub i32 0, %140
  %179 = add i32 %129, %178
  %180 = sub nsw i32 %129, %140
  %181 = load i32, i32* %121, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %182
  %184 = load i32, i32* %120, align 4
  %185 = add i32 %184, -200491772
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -200491772
  %188 = sub i32 %184, 1
  %189 = mul i32 %187, 1
  %190 = add i32 %184, -1752526612
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1752526612
  %193 = sub nsw i32 %184, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [2020 x i32], [2020 x i32]* %183, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 0, -487987396
  %198 = sub i32 %197, %179
  %199 = sub i32 %198, -487987396
  %200 = sub i32 0, %179
  %201 = sub i32 %199, 826417668
  %202 = add i32 %201, %196
  %203 = add i32 %202, 826417668
  %204 = add i32 %199, %196
  %205 = add i32 %179, 1555690797
  %206 = sub i32 %205, %196
  %207 = sub i32 %206, 1555690797
  %208 = sub i32 %179, %196
  %209 = mul i32 %207, %196
  %210 = sub i32 %179, 1899903646
  %211 = sub i32 %210, %196
  %212 = add i32 %211, 1899903646
  %213 = sub i32 %179, %196
  %214 = mul i32 %212, %196
  %215 = sub i32 %179, 1914730660
  %216 = sub i32 %215, %196
  %217 = add i32 %216, 1914730660
  %218 = sub nsw i32 %179, %196
  %219 = load i32, i32* %119, align 4
  %220 = shl i32 %219, 1
  %221 = add i32 %219, -694675348
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -694675348
  %224 = sub nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %225
  %227 = load i32, i32* %120, align 4
  %228 = sub i32 %227, 795268472
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 795268472
  %231 = sub i32 %227, 1
  %232 = mul i32 %230, 1
  %233 = shl i32 %227, 1
  %234 = add i32 %227, 313268640
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 313268640
  %237 = sub nsw i32 %227, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [2020 x i32], [2020 x i32]* %226, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %217
  %242 = add i32 0, %241
  %243 = sub i32 0, %217
  %244 = add i32 %242, -852057543
  %245 = add i32 %244, %240
  %246 = sub i32 %245, -852057543
  %247 = add i32 %242, %240
  %248 = sub i32 %217, 222560102
  %249 = sub i32 %248, %240
  %250 = add i32 %249, 222560102
  %251 = sub i32 %217, %240
  %252 = mul i32 %250, %240
  %253 = add i32 %217, -261541328
  %254 = sub i32 %253, %240
  %255 = sub i32 %254, -261541328
  %256 = sub i32 %217, %240
  %257 = mul i32 %255, %240
  %258 = sub i32 0, -380142252
  %259 = sub i32 %258, %217
  %260 = add i32 %259, -380142252
  %261 = sub i32 0, %217
  %262 = sub i32 0, %240
  %263 = sub i32 %260, %262
  %264 = add i32 %260, %240
  %265 = shl i32 %217, %240
  %266 = add i32 0, -2038545746
  %267 = sub i32 %266, %217
  %268 = sub i32 %267, -2038545746
  %269 = sub i32 0, %217
  %270 = sub i32 0, %268
  %271 = sub i32 0, %240
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add i32 %268, %240
  %275 = sub i32 0, %217
  %276 = sub i32 0, %240
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %217, %240
  store i32 -28422456, i32* %18
  br label %280

; <label>:280:                                    ; preds = %118, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7getemmmiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, 1453933125
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1453933125
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2020 x i32], [2020 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %15, -1915292470
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -1915292470
  %30 = sub nsw i32 %15, %26
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2020 x i32], [2020 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 %29, 803044213
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 803044213
  %41 = sub nsw i32 %29, %37
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -1469299315
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1469299315
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2020 x i32], [2020 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %40, 769386445
  %54 = add i32 %53, %52
  %55 = add i32 %54, 769386445
  %56 = add nsw i32 %40, %52
  ret i32 %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getemmiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %17
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2020 x i32], [2020 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %15, -2056413947
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -2056413947
  %26 = sub nsw i32 %15, %22
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, -1343928026
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1343928026
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2020 x i32], [2020 x i32]* %29, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %25, %38
  %40 = sub nsw i32 %25, %37
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -822909671
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -822909671
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2020 x i32], [2020 x i32]* %43, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %39, %52
  %54 = add nsw i32 %39, %51
  ret i32 %53
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080986829.cpp() #0 section ".text.startup" {
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
