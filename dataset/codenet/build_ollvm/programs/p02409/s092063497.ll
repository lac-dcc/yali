; ModuleID = 'Project_CodeNet_C++1400/p02409/s092063497.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s092063497.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092063497.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [4 x [3 x [10 x i32]]]*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 1947426434
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1947426434
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1601853229, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %433
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1601853229, label %27
    i32 830363655, label %35
    i32 909495278, label %66
    i32 -2141840482, label %67
    i32 -2029449273, label %74
    i32 -1262051157, label %90
    i32 -659538236, label %156
    i32 531461962, label %157
    i32 -274968902, label %164
    i32 850873680, label %166
    i32 -1748195534, label %171
    i32 22115785, label %173
    i32 -786825006, label %178
    i32 949870164, label %180
    i32 701928777, label %185
    i32 1324147628, label %201
    i32 1648360773, label %209
    i32 -2102362794, label %224
    i32 504048705, label %241
    i32 -941703787, label %242
    i32 -2001720584, label %251
    i32 866187530, label %256
    i32 -1423739411, label %258
    i32 -1008388274, label %259
    i32 239647253, label %267
    i32 -1594680075, label %268
    i32 174706717, label %282
    i32 -586478788, label %431
  ]

; <label>:26:                                     ; preds = %24
  br label %433

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 830363655, i32 -1594680075
  store i32 %34, i32* %23
  br label %433

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %38, [4 x [3 x [10 x i32]]]** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = alloca i32, align 4
  store i32* %46, i32** %1
  store i32 0, i32* %36, align 4
  %47 = load volatile i32*, i32** %10
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %9
  %50 = bitcast [4 x [3 x [10 x i32]]]* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 480, i32 16, i1 false)
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 909495278, i32 -1594680075
  store i32 %65, i32* %23
  br label %433

; <label>:66:                                     ; preds = %24
  store i32 -2141840482, i32* %23
  br label %433

; <label>:67:                                     ; preds = %24
  %68 = load volatile i32*, i32** %8
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %10
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -2029449273, i32 -274968902
  store i32 %73, i32* %23
  br label %433

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -1946947881
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1946947881
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1262051157, i32 174706717
  store i32 %89, i32* %23
  br label %433

; <label>:90:                                     ; preds = %24
  %91 = load volatile i32*, i32** %7
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load volatile i32*, i32** %6
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %93)
  %95 = load volatile i32*, i32** %5
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %95)
  %97 = load volatile i32*, i32** %4
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %97)
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %9
  %108 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %107, i64 0, i64 %106
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, -199495116
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -199495116
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %108, i64 0, i64 %115
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -699547838
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -699547838
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %116, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %100
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, %100
  store i32 %127, i32* %124, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -1102907251
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1102907251
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -659538236, i32 174706717
  store i32 %155, i32* %23
  br label %433

; <label>:156:                                    ; preds = %24
  store i32 531461962, i32* %23
  br label %433

; <label>:157:                                    ; preds = %24
  %158 = load volatile i32*, i32** %8
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = load volatile i32*, i32** %8
  store i32 %161, i32* %163, align 4
  store i32 -2141840482, i32* %23
  br label %433

; <label>:164:                                    ; preds = %24
  %165 = load volatile i32*, i32** %3
  store i32 0, i32* %165, align 4
  store i32 850873680, i32* %23
  br label %433

; <label>:166:                                    ; preds = %24
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 4
  %170 = select i1 %169, i32 -1748195534, i32 239647253
  store i32 %170, i32* %23
  br label %433

; <label>:171:                                    ; preds = %24
  %172 = load volatile i32*, i32** %2
  store i32 0, i32* %172, align 4
  store i32 22115785, i32* %23
  br label %433

; <label>:173:                                    ; preds = %24
  %174 = load volatile i32*, i32** %2
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %175, 3
  %177 = select i1 %176, i32 -786825006, i32 -2001720584
  store i32 %177, i32* %23
  br label %433

; <label>:178:                                    ; preds = %24
  %179 = load volatile i32*, i32** %1
  store i32 0, i32* %179, align 4
  store i32 949870164, i32* %23
  br label %433

; <label>:180:                                    ; preds = %24
  %181 = load volatile i32*, i32** %1
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %182, 10
  %184 = select i1 %183, i32 701928777, i32 1648360773
  store i32 %184, i32* %23
  br label %433

; <label>:185:                                    ; preds = %24
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %9
  %190 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %189, i64 0, i64 %188
  %191 = load volatile i32*, i32** %2
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %190, i64 0, i64 %193
  %195 = load volatile i32*, i32** %1
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %199)
  store i32 1324147628, i32* %23
  br label %433

; <label>:201:                                    ; preds = %24
  %202 = load volatile i32*, i32** %1
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, 11582736
  %205 = add i32 %204, 1
  %206 = add i32 %205, 11582736
  %207 = add nsw i32 %203, 1
  %208 = load volatile i32*, i32** %1
  store i32 %206, i32* %208, align 4
  store i32 949870164, i32* %23
  br label %433

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2102362794, i32 -586478788
  store i32 %223, i32* %23
  br label %433

; <label>:224:                                    ; preds = %24
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, -41149470
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -41149470
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 504048705, i32 -586478788
  store i32 %240, i32* %23
  br label %433

; <label>:241:                                    ; preds = %24
  store i32 -941703787, i32* %23
  br label %433

; <label>:242:                                    ; preds = %24
  %243 = load volatile i32*, i32** %2
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = load volatile i32*, i32** %2
  store i32 %248, i32* %250, align 4
  store i32 22115785, i32* %23
  br label %433

; <label>:251:                                    ; preds = %24
  %252 = load volatile i32*, i32** %3
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %253, 3
  %255 = select i1 %254, i32 866187530, i32 -1423739411
  store i32 %255, i32* %23
  br label %433

; <label>:256:                                    ; preds = %24
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1423739411, i32* %23
  br label %433

; <label>:258:                                    ; preds = %24
  store i32 -1008388274, i32* %23
  br label %433

; <label>:259:                                    ; preds = %24
  %260 = load volatile i32*, i32** %3
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, -218774326
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -218774326
  %265 = add nsw i32 %261, 1
  %266 = load volatile i32*, i32** %3
  store i32 %264, i32* %266, align 4
  store i32 850873680, i32* %23
  br label %433

; <label>:267:                                    ; preds = %24
  ret i32 0

; <label>:268:                                    ; preds = %24
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca [4 x [3 x [10 x i32]]], align 16
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %270)
  %281 = bitcast [4 x [3 x [10 x i32]]]* %271 to i8*
  call void @llvm.memset.p0i8.i64(i8* %281, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %272, align 4
  store i32 830363655, i32* %23
  br label %433

; <label>:282:                                    ; preds = %24
  %283 = load volatile i32*, i32** %7
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %283)
  %285 = load volatile i32*, i32** %6
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %284, i32* dereferenceable(4) %285)
  %287 = load volatile i32*, i32** %5
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %286, i32* dereferenceable(4) %287)
  %289 = load volatile i32*, i32** %4
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %288, i32* dereferenceable(4) %289)
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %7
  %294 = load i32, i32* %293, align 4
  %295 = shl i32 %294, 1
  %296 = sub i32 0, 1118198238
  %297 = sub i32 %296, %294
  %298 = add i32 %297, 1118198238
  %299 = sub i32 0, %294
  %300 = sub i32 0, 1
  %301 = sub i32 %298, %300
  %302 = add i32 %298, 1
  %303 = shl i32 %294, 1
  %304 = add i32 %294, 1421471357
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1421471357
  %307 = sub nsw i32 %294, 1
  %308 = sext i32 %306 to i64
  %309 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %9
  %310 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %309, i64 0, i64 %308
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, -530083314
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -530083314
  %316 = sub i32 0, %312
  %317 = add i32 %315, 999441980
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 999441980
  %320 = add i32 %315, 1
  %321 = sub i32 0, %312
  %322 = add i32 0, %321
  %323 = sub i32 0, %312
  %324 = sub i32 %322, 192943603
  %325 = add i32 %324, 1
  %326 = add i32 %325, 192943603
  %327 = add i32 %322, 1
  %328 = shl i32 %312, 1
  %329 = sub i32 0, -723342333
  %330 = sub i32 %329, %312
  %331 = add i32 %330, -723342333
  %332 = sub i32 0, %312
  %333 = add i32 %331, 1015432609
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1015432609
  %336 = add i32 %331, 1
  %337 = add i32 %312, 2141397755
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2141397755
  %340 = sub i32 %312, 1
  %341 = mul i32 %339, 1
  %342 = add i32 0, -1764090394
  %343 = sub i32 %342, %312
  %344 = sub i32 %343, -1764090394
  %345 = sub i32 0, %312
  %346 = add i32 %344, 1449455247
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1449455247
  %349 = add i32 %344, 1
  %350 = shl i32 %312, 1
  %351 = add i32 %312, -2112808862
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2112808862
  %354 = sub nsw i32 %312, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %310, i64 0, i64 %355
  %357 = load volatile i32*, i32** %5
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 %358, 1
  %362 = mul i32 %360, 1
  %363 = shl i32 %358, 1
  %364 = sub i32 0, %358
  %365 = add i32 0, %364
  %366 = sub i32 0, %358
  %367 = sub i32 0, 1
  %368 = sub i32 %365, %367
  %369 = add i32 %365, 1
  %370 = shl i32 %358, 1
  %371 = sub i32 0, %358
  %372 = add i32 0, %371
  %373 = sub i32 0, %358
  %374 = sub i32 0, 1
  %375 = sub i32 %372, %374
  %376 = add i32 %372, 1
  %377 = sub i32 0, %358
  %378 = add i32 0, %377
  %379 = sub i32 0, %358
  %380 = sub i32 0, %378
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add i32 %378, 1
  %385 = sub i32 0, -1804554614
  %386 = sub i32 %385, %358
  %387 = add i32 %386, -1804554614
  %388 = sub i32 0, %358
  %389 = sub i32 0, 1
  %390 = sub i32 %387, %389
  %391 = add i32 %387, 1
  %392 = sub i32 0, 1
  %393 = add i32 %358, %392
  %394 = sub nsw i32 %358, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [10 x i32], [10 x i32]* %356, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %397, 1863857809
  %399 = sub i32 %398, %292
  %400 = add i32 %399, 1863857809
  %401 = sub i32 %397, %292
  %402 = mul i32 %400, %292
  %403 = sub i32 0, %397
  %404 = add i32 0, %403
  %405 = sub i32 0, %397
  %406 = sub i32 0, %404
  %407 = sub i32 0, %292
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add i32 %404, %292
  %411 = add i32 0, -1670018476
  %412 = sub i32 %411, %397
  %413 = sub i32 %412, -1670018476
  %414 = sub i32 0, %397
  %415 = sub i32 %413, 1173174865
  %416 = add i32 %415, %292
  %417 = add i32 %416, 1173174865
  %418 = add i32 %413, %292
  %419 = sub i32 0, %397
  %420 = add i32 0, %419
  %421 = sub i32 0, %397
  %422 = sub i32 %420, 522279473
  %423 = add i32 %422, %292
  %424 = add i32 %423, 522279473
  %425 = add i32 %420, %292
  %426 = sub i32 0, %397
  %427 = sub i32 0, %292
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %397, %292
  store i32 %429, i32* %396, align 4
  store i32 -1262051157, i32* %23
  br label %433

; <label>:431:                                    ; preds = %24
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2102362794, i32* %23
  br label %433

; <label>:433:                                    ; preds = %431, %282, %268, %259, %258, %256, %251, %242, %241, %224, %209, %201, %185, %180, %178, %173, %171, %166, %164, %157, %156, %90, %74, %67, %66, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092063497.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 841685598
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 841685598
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 901398946, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 901398946, label %17
    i32 -1369682948, label %37
    i32 1543575034, label %52
    i32 731055517, label %53
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
  %36 = select i1 %34, i32 -1369682948, i32 731055517
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %51 = select i1 %49, i32 1543575034, i32 731055517
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1369682948, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
