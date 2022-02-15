; ModuleID = 'Project_CodeNet_C++1400/p01137/s709698974.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s709698974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709698974.cpp, i8* null }]
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
  %5 = add i32 %3, 224880880
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 224880880
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 949386329, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 949386329, label %17
    i32 1410514869, label %25
    i32 -1104688231, label %42
    i32 862245652, label %43
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
  %24 = select i1 %22, i32 1410514869, i32 862245652
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1592411463
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1592411463
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1104688231, i32 862245652
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1410514869, i32* %13
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
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1779069686, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %465
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1779069686, label %14
    i32 -1312724276, label %42
    i32 -334134581, label %61
    i32 -103317074, label %64
    i32 1349228183, label %65
    i32 966117975, label %69
    i32 -344138091, label %84
    i32 989207007, label %111
    i32 41155004, label %112
    i32 2085577190, label %128
    i32 725083580, label %145
    i32 1475422232, label %148
    i32 656805371, label %178
    i32 1247064204, label %193
    i32 1045188396, label %196
    i32 -1467565770, label %197
    i32 392330684, label %224
    i32 1024517075, label %245
    i32 1672303333, label %246
    i32 690253206, label %261
    i32 -2088982332, label %277
    i32 123158170, label %278
    i32 -784935888, label %306
    i32 -1393053010, label %339
    i32 1258761845, label %340
    i32 -1336265683, label %344
    i32 -265670710, label %360
    i32 -1346787328, label %389
    i32 558499922, label %391
    i32 2131273345, label %395
    i32 502522409, label %396
    i32 938520365, label %399
    i32 1030537909, label %431
    i32 2024103707, label %432
    i32 169182582, label %463
  ]

; <label>:13:                                     ; preds = %11
  br label %465

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -74197826
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -74197826
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1312724276, i32 558499922
  store i32 %41, i32* %10
  br label %465

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 0
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1833129210
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1833129210
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -334134581, i32 558499922
  store i32 %60, i32* %10
  br label %465

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -103317074, i32 -1336265683
  store i32 %63, i32* %10
  br label %465

; <label>:64:                                     ; preds = %11
  store i32 10000000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1349228183, i32* %10
  br label %465

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %66, 1000
  %68 = select i1 %67, i32 966117975, i32 1258761845
  store i32 %68, i32* %10
  br label %465

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -344138091, i32 2131273345
  store i32 %83, i32* %10
  br label %465

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 989207007, i32 2131273345
  store i32 %110, i32* %10
  br label %465

; <label>:111:                                    ; preds = %11
  store i32 41155004, i32* %10
  br label %465

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1285637152
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1285637152
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2085577190, i32 502522409
  store i32 %127, i32* %10
  br label %465

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %8, align 4
  %130 = icmp sle i32 %129, 1000
  store i1 %130, i1* %2
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 725083580, i32 502522409
  store i32 %144, i32* %10
  br label %465

; <label>:145:                                    ; preds = %11
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 1475422232, i32 1672303333
  store i32 %147, i32* %10
  br label %465

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %153 = add nsw i32 %149, %150
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %7, align 4
  %156 = mul nsw i32 %154, %155
  %157 = sub i32 %152, -2100301029
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -2100301029
  %160 = sub nsw i32 %152, %156
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, %159
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %159, %161
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %8, align 4
  %169 = mul nsw i32 %167, %168
  %170 = load i32, i32* %8, align 4
  %171 = mul nsw i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add i32 %165, %172
  %174 = sub nsw i32 %165, %171
  store i32 %173, i32* %9, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp sge i32 %175, 0
  %177 = select i1 %176, i32 656805371, i32 1045188396
  store i32 %177, i32* %10
  br label %465

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %7, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %8, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, i32* %8, align 4
  %187 = mul nsw i32 %185, %186
  %188 = sub i32 0, %187
  %189 = sub i32 %182, %188
  %190 = add nsw i32 %182, %187
  %191 = icmp sge i32 %179, %189
  %192 = select i1 %191, i32 1247064204, i32 1045188396
  store i32 %192, i32* %10
  br label %465

; <label>:193:                                    ; preds = %11
  %194 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %6)
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %6, align 4
  store i32 1045188396, i32* %10
  br label %465

; <label>:196:                                    ; preds = %11
  store i32 -1467565770, i32* %10
  br label %465

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
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
  %223 = select i1 %221, i32 392330684, i32 938520365
  store i32 %223, i32* %10
  br label %465

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 %225, 1396613824
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1396613824
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %8, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 937670139
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 937670139
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1024517075, i32 938520365
  store i32 %244, i32* %10
  br label %465

; <label>:245:                                    ; preds = %11
  store i32 41155004, i32* %10
  br label %465

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
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
  %260 = select i1 %258, i32 690253206, i32 1030537909
  store i32 %260, i32* %10
  br label %465

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 2109098309
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2109098309
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2088982332, i32 1030537909
  store i32 %276, i32* %10
  br label %465

; <label>:277:                                    ; preds = %11
  store i32 123158170, i32* %10
  br label %465

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -3663974
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -3663974
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -784935888, i32 2024103707
  store i32 %305, i32* %10
  br label %465

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 %307, 845867984
  %309 = add i32 %308, 1
  %310 = add i32 %309, 845867984
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %7, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -1766655001
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1766655001
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1393053010, i32 2024103707
  store i32 %338, i32* %10
  br label %465

; <label>:339:                                    ; preds = %11
  store i32 1349228183, i32* %10
  br label %465

; <label>:340:                                    ; preds = %11
  %341 = load i32, i32* %6, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1779069686, i32* %10
  br label %465

; <label>:344:                                    ; preds = %11
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -970155549
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -970155549
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -265670710, i32 169182582
  store i32 %359, i32* %10
  br label %465

; <label>:360:                                    ; preds = %11
  %361 = load i32, i32* %4, align 4
  store i32 %361, i32* %1
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 2058514672
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 2058514672
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1346787328, i32 169182582
  store i32 %388, i32* %10
  br label %465

; <label>:389:                                    ; preds = %11
  %390 = load volatile i32, i32* %1
  ret i32 %390

; <label>:391:                                    ; preds = %11
  %392 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %393 = load i32, i32* %5, align 4
  %394 = icmp ne i32 %393, 0
  store i32 -1312724276, i32* %10
  br label %465

; <label>:395:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -344138091, i32* %10
  br label %465

; <label>:396:                                    ; preds = %11
  %397 = load i32, i32* %8, align 4
  %398 = icmp sle i32 %397, 1000
  store i32 2085577190, i32* %10
  br label %465

; <label>:399:                                    ; preds = %11
  %400 = load i32, i32* %8, align 4
  %401 = shl i32 %400, 1
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %403, 1
  %406 = shl i32 %400, 1
  %407 = sub i32 0, %400
  %408 = add i32 0, %407
  %409 = sub i32 0, %400
  %410 = sub i32 0, 1
  %411 = sub i32 %408, %410
  %412 = add i32 %408, 1
  %413 = sub i32 0, -350331128
  %414 = sub i32 %413, %400
  %415 = add i32 %414, -350331128
  %416 = sub i32 0, %400
  %417 = sub i32 0, %415
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add i32 %415, 1
  %422 = sub i32 0, 1
  %423 = add i32 %400, %422
  %424 = sub i32 %400, 1
  %425 = mul i32 %423, 1
  %426 = shl i32 %400, 1
  %427 = shl i32 %400, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %400, %428
  %430 = add nsw i32 %400, 1
  store i32 %429, i32* %8, align 4
  store i32 392330684, i32* %10
  br label %465

; <label>:431:                                    ; preds = %11
  store i32 690253206, i32* %10
  br label %465

; <label>:432:                                    ; preds = %11
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 %433, 1
  %437 = mul i32 %435, 1
  %438 = add i32 %433, 691819635
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 691819635
  %441 = sub i32 %433, 1
  %442 = mul i32 %440, 1
  %443 = add i32 0, -52517300
  %444 = sub i32 %443, %433
  %445 = sub i32 %444, -52517300
  %446 = sub i32 0, %433
  %447 = add i32 %445, 692527756
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 692527756
  %450 = add i32 %445, 1
  %451 = shl i32 %433, 1
  %452 = add i32 0, 4252916
  %453 = sub i32 %452, %433
  %454 = sub i32 %453, 4252916
  %455 = sub i32 0, %433
  %456 = add i32 %454, -566430027
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -566430027
  %459 = add i32 %454, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %433, %460
  %462 = add nsw i32 %433, 1
  store i32 %461, i32* %7, align 4
  store i32 -784935888, i32* %10
  br label %465

; <label>:463:                                    ; preds = %11
  %464 = load i32, i32* %4, align 4
  store i32 -265670710, i32* %10
  br label %465

; <label>:465:                                    ; preds = %463, %432, %431, %399, %396, %395, %391, %360, %344, %340, %339, %306, %278, %277, %261, %246, %245, %224, %197, %196, %193, %178, %148, %145, %128, %112, %111, %84, %69, %65, %64, %61, %42, %14, %13
  br label %11
}

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
  store i32 1343934678, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1343934678, label %16
    i32 33486428, label %21
    i32 478439160, label %23
    i32 192248608, label %50
    i32 -1139282763, label %79
    i32 1985419420, label %80
    i32 997068442, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 33486428, i32 478439160
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1985419420, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 192248608, i32 997068442
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %6, align 8
  store i32* %51, i32** %5, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1500191061
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1500191061
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1139282763, i32 997068442
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 1985419420, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  store i32 192248608, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709698974.cpp() #0 section ".text.startup" {
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
