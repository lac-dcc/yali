; ModuleID = 'Project_CodeNet_C++1400/p02409/s746785966.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s746785966.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746785966.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [4 x [3 x [10 x i32]]]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  store i32 -2113979515, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %464
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2113979515, label %29
    i32 -933191341, label %49
    i32 1145742361, label %94
    i32 511435690, label %95
    i32 2023652504, label %102
    i32 -417627671, label %142
    i32 2058421620, label %150
    i32 566205321, label %152
    i32 -579361668, label %168
    i32 633728594, label %198
    i32 1527438035, label %201
    i32 1951194388, label %203
    i32 1369040268, label %208
    i32 -198168573, label %210
    i32 -1886024474, label %215
    i32 -202068656, label %231
    i32 -1826886604, label %239
    i32 -1738915360, label %255
    i32 -37915807, label %272
    i32 -1449260361, label %273
    i32 1041652378, label %300
    i32 164869161, label %334
    i32 33717747, label %335
    i32 -1760232657, label %340
    i32 -2039553952, label %341
    i32 770488004, label %343
    i32 -412619777, label %351
    i32 2074325452, label %366
    i32 207530001, label %394
    i32 -1046053937, label %395
    i32 7763922, label %411
    i32 -415433558, label %415
    i32 74835559, label %417
    i32 627041181, label %463
  ]

; <label>:28:                                     ; preds = %26
  br label %464

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -933191341, i32 -1046053937
  store i32 %48, i32* %25
  br label %464

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i8**, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %58, [4 x [3 x [10 x i32]]]** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  %62 = alloca i32, align 4
  store i32* %62, i32** %4
  store i32 0, i32* %50, align 4
  store i32 %0, i32* %51, align 4
  store i8** %1, i8*** %52, align 8
  %63 = load volatile i32*, i32** %13
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %66 = bitcast [4 x [3 x [10 x i32]]]* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 480, i32 16, i1 false)
  %67 = load volatile i32*, i32** %7
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1145742361, i32 -1046053937
  store i32 %93, i32* %25
  br label %464

; <label>:94:                                     ; preds = %26
  store i32 511435690, i32* %25
  br label %464

; <label>:95:                                     ; preds = %26
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %13
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 2023652504, i32 2058421620
  store i32 %101, i32* %25
  br label %464

; <label>:102:                                    ; preds = %26
  %103 = load volatile i32*, i32** %12
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  %105 = load volatile i32*, i32** %11
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %105)
  %107 = load volatile i32*, i32** %10
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) %107)
  %109 = load volatile i32*, i32** %9
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %108, i32* dereferenceable(4) %109)
  %111 = load volatile i32*, i32** %9
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %12
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, -2085605708
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2085605708
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %121 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %120, i64 0, i64 %119
  %122 = load volatile i32*, i32** %11
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, -1552538620
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1552538620
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %121, i64 0, i64 %128
  %130 = load volatile i32*, i32** %10
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 1038398121
  %139 = add i32 %138, %112
  %140 = sub i32 %139, 1038398121
  %141 = add nsw i32 %137, %112
  store i32 %140, i32* %136, align 4
  store i32 -417627671, i32* %25
  br label %464

; <label>:142:                                    ; preds = %26
  %143 = load volatile i32*, i32** %7
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 1906097055
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1906097055
  %148 = add nsw i32 %144, 1
  %149 = load volatile i32*, i32** %7
  store i32 %147, i32* %149, align 4
  store i32 511435690, i32* %25
  br label %464

; <label>:150:                                    ; preds = %26
  %151 = load volatile i32*, i32** %6
  store i32 0, i32* %151, align 4
  store i32 566205321, i32* %25
  br label %464

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 1056927697
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1056927697
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -579361668, i32 7763922
  store i32 %167, i32* %25
  br label %464

; <label>:168:                                    ; preds = %26
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, 4
  store i1 %171, i1* %3
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
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
  %197 = select i1 %195, i32 633728594, i32 7763922
  store i32 %197, i32* %25
  br label %464

; <label>:198:                                    ; preds = %26
  %199 = load volatile i1, i1* %3
  %200 = select i1 %199, i32 1527438035, i32 -412619777
  store i32 %200, i32* %25
  br label %464

; <label>:201:                                    ; preds = %26
  %202 = load volatile i32*, i32** %5
  store i32 0, i32* %202, align 4
  store i32 1951194388, i32* %25
  br label %464

; <label>:203:                                    ; preds = %26
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %205, 3
  %207 = select i1 %206, i32 1369040268, i32 33717747
  store i32 %207, i32* %25
  br label %464

; <label>:208:                                    ; preds = %26
  %209 = load volatile i32*, i32** %4
  store i32 0, i32* %209, align 4
  store i32 -198168573, i32* %25
  br label %464

; <label>:210:                                    ; preds = %26
  %211 = load volatile i32*, i32** %4
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %212, 10
  %214 = select i1 %213, i32 -1886024474, i32 -1826886604
  store i32 %214, i32* %25
  br label %464

; <label>:215:                                    ; preds = %26
  %216 = load volatile i32*, i32** %6
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %220 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %219, i64 0, i64 %218
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %220, i64 0, i64 %223
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %229)
  store i32 -202068656, i32* %25
  br label %464

; <label>:231:                                    ; preds = %26
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, -1437310940
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1437310940
  %237 = add nsw i32 %233, 1
  %238 = load volatile i32*, i32** %4
  store i32 %236, i32* %238, align 4
  store i32 -198168573, i32* %25
  br label %464

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1726304587
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1726304587
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1738915360, i32 -415433558
  store i32 %254, i32* %25
  br label %464

; <label>:255:                                    ; preds = %26
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, 1541768756
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1541768756
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -37915807, i32 -415433558
  store i32 %271, i32* %25
  br label %464

; <label>:272:                                    ; preds = %26
  store i32 -1449260361, i32* %25
  br label %464

; <label>:273:                                    ; preds = %26
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1041652378, i32 74835559
  store i32 %299, i32* %25
  br label %464

; <label>:300:                                    ; preds = %26
  %301 = load volatile i32*, i32** %5
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  %306 = load volatile i32*, i32** %5
  store i32 %304, i32* %306, align 4
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, -148193926
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -148193926
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 164869161, i32 74835559
  store i32 %333, i32* %25
  br label %464

; <label>:334:                                    ; preds = %26
  store i32 1951194388, i32* %25
  br label %464

; <label>:335:                                    ; preds = %26
  %336 = load volatile i32*, i32** %6
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 3
  %339 = select i1 %338, i32 -1760232657, i32 -2039553952
  store i32 %339, i32* %25
  br label %464

; <label>:340:                                    ; preds = %26
  store i32 -412619777, i32* %25
  br label %464

; <label>:341:                                    ; preds = %26
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 770488004, i32* %25
  br label %464

; <label>:343:                                    ; preds = %26
  %344 = load volatile i32*, i32** %6
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %345, 131121584
  %347 = add i32 %346, 1
  %348 = add i32 %347, 131121584
  %349 = add nsw i32 %345, 1
  %350 = load volatile i32*, i32** %6
  store i32 %348, i32* %350, align 4
  store i32 566205321, i32* %25
  br label %464

; <label>:351:                                    ; preds = %26
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2074325452, i32 627041181
  store i32 %365, i32* %25
  br label %464

; <label>:366:                                    ; preds = %26
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, -414485749
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -414485749
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 207530001, i32 627041181
  store i32 %393, i32* %25
  br label %464

; <label>:394:                                    ; preds = %26
  ret i32 0

; <label>:395:                                    ; preds = %26
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i8**, align 8
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca [4 x [3 x [10 x i32]]], align 16
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  store i32 0, i32* %396, align 4
  store i32 %0, i32* %397, align 4
  store i8** %1, i8*** %398, align 8
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %399)
  %410 = bitcast [4 x [3 x [10 x i32]]]* %404 to i8*
  call void @llvm.memset.p0i8.i64(i8* %410, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %405, align 4
  store i32 -933191341, i32* %25
  br label %464

; <label>:411:                                    ; preds = %26
  %412 = load volatile i32*, i32** %6
  %413 = load i32, i32* %412, align 4
  %414 = icmp slt i32 %413, 4
  store i32 -579361668, i32* %25
  br label %464

; <label>:415:                                    ; preds = %26
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1738915360, i32* %25
  br label %464

; <label>:417:                                    ; preds = %26
  %418 = load volatile i32*, i32** %5
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, -80000969
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -80000969
  %423 = sub i32 0, %419
  %424 = sub i32 0, %422
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add i32 %422, 1
  %429 = sub i32 0, %419
  %430 = add i32 0, %429
  %431 = sub i32 0, %419
  %432 = sub i32 %430, -934784909
  %433 = add i32 %432, 1
  %434 = add i32 %433, -934784909
  %435 = add i32 %430, 1
  %436 = sub i32 0, 315835977
  %437 = sub i32 %436, %419
  %438 = add i32 %437, 315835977
  %439 = sub i32 0, %419
  %440 = add i32 %438, -561739308
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -561739308
  %443 = add i32 %438, 1
  %444 = shl i32 %419, 1
  %445 = sub i32 0, 1193106601
  %446 = sub i32 %445, %419
  %447 = add i32 %446, 1193106601
  %448 = sub i32 0, %419
  %449 = sub i32 0, 1
  %450 = sub i32 %447, %449
  %451 = add i32 %447, 1
  %452 = add i32 0, -1041353785
  %453 = sub i32 %452, %419
  %454 = sub i32 %453, -1041353785
  %455 = sub i32 0, %419
  %456 = sub i32 0, 1
  %457 = sub i32 %454, %456
  %458 = add i32 %454, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %419, %459
  %461 = add nsw i32 %419, 1
  %462 = load volatile i32*, i32** %5
  store i32 %460, i32* %462, align 4
  store i32 1041652378, i32* %25
  br label %464

; <label>:463:                                    ; preds = %26
  store i32 2074325452, i32* %25
  br label %464

; <label>:464:                                    ; preds = %463, %417, %415, %411, %395, %366, %351, %343, %341, %340, %335, %334, %300, %273, %272, %255, %239, %231, %215, %210, %208, %203, %201, %198, %168, %152, %150, %142, %102, %95, %94, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746785966.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
