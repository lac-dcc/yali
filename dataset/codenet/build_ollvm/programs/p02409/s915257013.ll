; ModuleID = 'Project_CodeNet_C++1400/p02409/s915257013.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s915257013.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915257013.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [5 x [4 x [11 x i32]]], align 16
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
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 -1107644753, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %561
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1107644753, label %22
    i32 1279351878, label %50
    i32 1105241940, label %80
    i32 -650839900, label %83
    i32 -456643291, label %84
    i32 -1138077214, label %111
    i32 163327232, label %128
    i32 113165463, label %131
    i32 -1574720776, label %132
    i32 1968604907, label %136
    i32 -1576468822, label %146
    i32 -1656340506, label %173
    i32 -1447243013, label %194
    i32 -706429402, label %195
    i32 1045301902, label %196
    i32 -2119460350, label %224
    i32 -817996339, label %245
    i32 34879911, label %246
    i32 492793271, label %247
    i32 994662606, label %254
    i32 1650787738, label %256
    i32 573258190, label %261
    i32 430078493, label %281
    i32 -2074969008, label %287
    i32 -2144068985, label %288
    i32 -1976375236, label %292
    i32 1075368528, label %308
    i32 1278085676, label %337
    i32 730015114, label %340
    i32 713391232, label %343
    i32 933539236, label %344
    i32 182816496, label %348
    i32 -2075838374, label %349
    i32 1021988511, label %353
    i32 -965960721, label %366
    i32 -991250816, label %372
    i32 1372976769, label %374
    i32 -492932794, label %380
    i32 -1532186819, label %381
    i32 -1002199564, label %408
    i32 -1579745023, label %441
    i32 -1766714002, label %442
    i32 -22896897, label %470
    i32 1742922531, label %498
    i32 -768174292, label %499
    i32 722280335, label %502
    i32 -515075287, label %505
    i32 -531792484, label %510
    i32 -714800541, label %534
    i32 -2087993076, label %537
    i32 -1994379665, label %560
  ]

; <label>:21:                                     ; preds = %19
  br label %561

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, -176896264
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -176896264
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1279351878, i32 -768174292
  store i32 %49, i32* %18
  br label %561

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %51, 4
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -1535942706
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1535942706
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
  %79 = select i1 %77, i32 1105241940, i32 -768174292
  store i32 %79, i32* %18
  br label %561

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -650839900, i32 994662606
  store i32 %82, i32* %18
  br label %561

; <label>:83:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -456643291, i32* %18
  br label %561

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1138077214, i32 722280335
  store i32 %110, i32* %18
  br label %561

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %8, align 4
  %113 = icmp sle i32 %112, 3
  store i1 %113, i1* %2
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 163327232, i32 722280335
  store i32 %127, i32* %18
  br label %561

; <label>:128:                                    ; preds = %19
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 113165463, i32 34879911
  store i32 %130, i32* %18
  br label %561

; <label>:131:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -1574720776, i32* %18
  br label %561

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %9, align 4
  %134 = icmp sle i32 %133, 10
  %135 = select i1 %134, i32 1968604907, i32 -706429402
  store i32 %135, i32* %18
  br label %561

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  store i32 -1576468822, i32* %18
  br label %561

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1656340506, i32 -515075287
  store i32 %172, i32* %18
  br label %561

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %9, align 4
  %175 = add i32 %174, 566121502
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 566121502
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %9, align 4
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -1693001865
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1693001865
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1447243013, i32 -515075287
  store i32 %193, i32* %18
  br label %561

; <label>:194:                                    ; preds = %19
  store i32 -1574720776, i32* %18
  br label %561

; <label>:195:                                    ; preds = %19
  store i32 1045301902, i32* %18
  br label %561

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, -324197015
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -324197015
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2119460350, i32 -531792484
  store i32 %223, i32* %18
  br label %561

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %8, align 4
  %226 = add i32 %225, -524880356
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -524880356
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %8, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, 2092876424
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2092876424
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -817996339, i32 -531792484
  store i32 %244, i32* %18
  br label %561

; <label>:245:                                    ; preds = %19
  store i32 -456643291, i32* %18
  br label %561

; <label>:246:                                    ; preds = %19
  store i32 492793271, i32* %18
  br label %561

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %7, align 4
  store i32 -1107644753, i32* %18
  br label %561

; <label>:254:                                    ; preds = %19
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %10, align 4
  store i32 1650787738, i32* %18
  br label %561

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 573258190, i32 -2074969008
  store i32 %260, i32* %18
  br label %561

; <label>:261:                                    ; preds = %19
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %262, i32* dereferenceable(4) %12)
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %263, i32* dereferenceable(4) %13)
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %264, i32* dereferenceable(4) %14)
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %268
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %269, i64 0, i64 %271
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i32], [11 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, 1724034972
  %278 = add i32 %277, %266
  %279 = sub i32 %278, 1724034972
  %280 = add nsw i32 %276, %266
  store i32 %279, i32* %275, align 4
  store i32 430078493, i32* %18
  br label %561

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 %282, -359646938
  %284 = add i32 %283, 1
  %285 = add i32 %284, -359646938
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %10, align 4
  store i32 1650787738, i32* %18
  br label %561

; <label>:287:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 -2144068985, i32* %18
  br label %561

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* %15, align 4
  %290 = icmp sle i32 %289, 4
  %291 = select i1 %290, i32 -1976375236, i32 -1766714002
  store i32 %291, i32* %18
  br label %561

; <label>:292:                                    ; preds = %19
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, -1026648764
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1026648764
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1075368528, i32 -714800541
  store i32 %307, i32* %18
  br label %561

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* %15, align 4
  %310 = icmp sgt i32 %309, 1
  store i1 %310, i1* %1
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1278085676, i32 -714800541
  store i32 %336, i32* %18
  br label %561

; <label>:337:                                    ; preds = %19
  %338 = load volatile i1, i1* %1
  %339 = select i1 %338, i32 730015114, i32 713391232
  store i32 %339, i32* %18
  br label %561

; <label>:340:                                    ; preds = %19
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 713391232, i32* %18
  br label %561

; <label>:343:                                    ; preds = %19
  store i32 1, i32* %16, align 4
  store i32 933539236, i32* %18
  br label %561

; <label>:344:                                    ; preds = %19
  %345 = load i32, i32* %16, align 4
  %346 = icmp sle i32 %345, 3
  %347 = select i1 %346, i32 182816496, i32 -492932794
  store i32 %347, i32* %18
  br label %561

; <label>:348:                                    ; preds = %19
  store i32 1, i32* %17, align 4
  store i32 -2075838374, i32* %18
  br label %561

; <label>:349:                                    ; preds = %19
  %350 = load i32, i32* %17, align 4
  %351 = icmp sle i32 %350, 10
  %352 = select i1 %351, i32 1021988511, i32 -991250816
  store i32 %352, i32* %18
  br label %561

; <label>:353:                                    ; preds = %19
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %356
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %357, i64 0, i64 %359
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x i32], [11 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %364)
  store i32 -965960721, i32* %18
  br label %561

; <label>:366:                                    ; preds = %19
  %367 = load i32, i32* %17, align 4
  %368 = sub i32 %367, 912465853
  %369 = add i32 %368, 1
  %370 = add i32 %369, 912465853
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %17, align 4
  store i32 -2075838374, i32* %18
  br label %561

; <label>:372:                                    ; preds = %19
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1372976769, i32* %18
  br label %561

; <label>:374:                                    ; preds = %19
  %375 = load i32, i32* %16, align 4
  %376 = sub i32 %375, -1164417545
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1164417545
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %16, align 4
  store i32 933539236, i32* %18
  br label %561

; <label>:380:                                    ; preds = %19
  store i32 -1532186819, i32* %18
  br label %561

; <label>:381:                                    ; preds = %19
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1002199564, i32 -2087993076
  store i32 %407, i32* %18
  br label %561

; <label>:408:                                    ; preds = %19
  %409 = load i32, i32* %15, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  store i32 %413, i32* %15, align 4
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1579745023, i32 -2087993076
  store i32 %440, i32* %18
  br label %561

; <label>:441:                                    ; preds = %19
  store i32 -2144068985, i32* %18
  br label %561

; <label>:442:                                    ; preds = %19
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, -1694120579
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1694120579
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -22896897, i32 -1994379665
  store i32 %469, i32* %18
  br label %561

; <label>:470:                                    ; preds = %19
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = add i32 %471, -1587926014
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1587926014
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1742922531, i32 -1994379665
  store i32 %497, i32* %18
  br label %561

; <label>:498:                                    ; preds = %19
  ret i32 0

; <label>:499:                                    ; preds = %19
  %500 = load i32, i32* %7, align 4
  %501 = icmp sle i32 %500, 4
  store i32 1279351878, i32* %18
  br label %561

; <label>:502:                                    ; preds = %19
  %503 = load i32, i32* %8, align 4
  %504 = icmp sle i32 %503, 3
  store i32 -1138077214, i32* %18
  br label %561

; <label>:505:                                    ; preds = %19
  %506 = load i32, i32* %9, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %509 = add nsw i32 %506, 1
  store i32 %508, i32* %9, align 4
  store i32 -1656340506, i32* %18
  br label %561

; <label>:510:                                    ; preds = %19
  %511 = load i32, i32* %8, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 0, -2051816388
  %514 = sub i32 %513, %511
  %515 = add i32 %514, -2051816388
  %516 = sub i32 0, %511
  %517 = add i32 %515, 136691070
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 136691070
  %520 = add i32 %515, 1
  %521 = sub i32 0, -392410098
  %522 = sub i32 %521, %511
  %523 = add i32 %522, -392410098
  %524 = sub i32 0, %511
  %525 = sub i32 %523, -498708957
  %526 = add i32 %525, 1
  %527 = add i32 %526, -498708957
  %528 = add i32 %523, 1
  %529 = sub i32 0, %511
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %511, 1
  store i32 %532, i32* %8, align 4
  store i32 -2119460350, i32* %18
  br label %561

; <label>:534:                                    ; preds = %19
  %535 = load i32, i32* %15, align 4
  %536 = icmp sgt i32 %535, 1
  store i32 1075368528, i32* %18
  br label %561

; <label>:537:                                    ; preds = %19
  %538 = load i32, i32* %15, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %541 = sub i32 0, %538
  %542 = sub i32 %540, 648758459
  %543 = add i32 %542, 1
  %544 = add i32 %543, 648758459
  %545 = add i32 %540, 1
  %546 = sub i32 %538, -1577188441
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1577188441
  %549 = sub i32 %538, 1
  %550 = mul i32 %548, 1
  %551 = sub i32 %538, -1804320921
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1804320921
  %554 = sub i32 %538, 1
  %555 = mul i32 %553, 1
  %556 = add i32 %538, -533445723
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -533445723
  %559 = add nsw i32 %538, 1
  store i32 %558, i32* %15, align 4
  store i32 -1002199564, i32* %18
  br label %561

; <label>:560:                                    ; preds = %19
  store i32 -22896897, i32* %18
  br label %561

; <label>:561:                                    ; preds = %560, %537, %534, %510, %505, %502, %499, %470, %442, %441, %408, %381, %380, %374, %372, %366, %353, %349, %348, %344, %343, %340, %337, %308, %292, %288, %287, %281, %261, %256, %254, %247, %246, %245, %224, %196, %195, %194, %173, %146, %136, %132, %131, %128, %111, %84, %83, %80, %50, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s915257013.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
