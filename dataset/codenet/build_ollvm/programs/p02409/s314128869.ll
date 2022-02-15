; ModuleID = 'Project_CodeNet_C++1400/p02409/s314128869.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s314128869.cpp"
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
@.str = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314128869.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [5 x [4 x [11 x i32]]]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -898967981
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -898967981
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 28244023, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %618
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 28244023, label %29
    i32 -673404949, label %49
    i32 391129229, label %93
    i32 1796915333, label %94
    i32 1132696651, label %122
    i32 -2136654311, label %143
    i32 -1574573586, label %146
    i32 215631629, label %175
    i32 -2012150986, label %182
    i32 -1505307444, label %184
    i32 531063344, label %189
    i32 1205957353, label %194
    i32 1090521036, label %196
    i32 -2002516044, label %198
    i32 -159141164, label %203
    i32 -154903288, label %205
    i32 -27030282, label %233
    i32 286499361, label %264
    i32 -1426667923, label %267
    i32 -1423466189, label %282
    i32 -2050565256, label %314
    i32 -1591473698, label %315
    i32 883566249, label %331
    i32 -2140785456, label %355
    i32 717003414, label %356
    i32 328565066, label %358
    i32 249570292, label %374
    i32 -975043028, label %409
    i32 1530230775, label %410
    i32 1555572551, label %411
    i32 2123000307, label %438
    i32 1312499433, label %473
    i32 1459667283, label %474
    i32 316568225, label %502
    i32 844221541, label %517
    i32 -984705042, label %518
    i32 2024921361, label %532
    i32 907901314, label %538
    i32 445773300, label %542
    i32 -794036809, label %559
    i32 768113393, label %588
    i32 1753526966, label %600
    i32 -1408784606, label %617
  ]

; <label>:28:                                     ; preds = %26
  br label %618

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -673404949, i32 -984705042
  store i32 %48, i32* %25
  br label %618

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %55, [5 x [4 x [11 x i32]]]** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  %60 = alloca i32, align 4
  store i32* %60, i32** %3
  store i32 0, i32* %50, align 4
  %61 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8
  %62 = bitcast [5 x [4 x [11 x i32]]]* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 880, i32 16, i1 false)
  %63 = load volatile i32*, i32** %7
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %6
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -1973324503
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1973324503
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 391129229, i32 -984705042
  store i32 %92, i32* %25
  br label %618

; <label>:93:                                     ; preds = %26
  store i32 1796915333, i32* %25
  br label %618

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1361222650
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1361222650
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1132696651, i32 2024921361
  store i32 %121, i32* %25
  br label %618

; <label>:122:                                    ; preds = %26
  %123 = load volatile i32*, i32** %6
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %7
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %124, %126
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -911786473
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -911786473
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2136654311, i32 2024921361
  store i32 %142, i32* %25
  br label %618

; <label>:143:                                    ; preds = %26
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 -1574573586, i32 -2012150986
  store i32 %145, i32* %25
  br label %618

; <label>:146:                                    ; preds = %26
  %147 = load volatile i32*, i32** %12
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %147)
  %149 = load volatile i32*, i32** %11
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %148, i32* dereferenceable(4) %149)
  %151 = load volatile i32*, i32** %10
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %150, i32* dereferenceable(4) %151)
  %153 = load volatile i32*, i32** %9
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %152, i32* dereferenceable(4) %153)
  %155 = load volatile i32*, i32** %9
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %12
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8
  %161 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %160, i64 0, i64 %159
  %162 = load volatile i32*, i32** %11
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %161, i64 0, i64 %164
  %166 = load volatile i32*, i32** %10
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, 539205518
  %172 = add i32 %171, %156
  %173 = sub i32 %172, 539205518
  %174 = add nsw i32 %170, %156
  store i32 %173, i32* %169, align 4
  store i32 215631629, i32* %25
  br label %618

; <label>:175:                                    ; preds = %26
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = load volatile i32*, i32** %6
  store i32 %179, i32* %181, align 4
  store i32 1796915333, i32* %25
  br label %618

; <label>:182:                                    ; preds = %26
  %183 = load volatile i32*, i32** %5
  store i32 1, i32* %183, align 4
  store i32 -1505307444, i32* %25
  br label %618

; <label>:184:                                    ; preds = %26
  %185 = load volatile i32*, i32** %5
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 4
  %188 = select i1 %187, i32 531063344, i32 1459667283
  store i32 %188, i32* %25
  br label %618

; <label>:189:                                    ; preds = %26
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 1
  %193 = select i1 %192, i32 1205957353, i32 1090521036
  store i32 %193, i32* %25
  br label %618

; <label>:194:                                    ; preds = %26
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  store i32 1090521036, i32* %25
  br label %618

; <label>:196:                                    ; preds = %26
  %197 = load volatile i32*, i32** %4
  store i32 1, i32* %197, align 4
  store i32 -2002516044, i32* %25
  br label %618

; <label>:198:                                    ; preds = %26
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %200, 3
  %202 = select i1 %201, i32 -159141164, i32 1530230775
  store i32 %202, i32* %25
  br label %618

; <label>:203:                                    ; preds = %26
  %204 = load volatile i32*, i32** %3
  store i32 1, i32* %204, align 4
  store i32 -154903288, i32* %25
  br label %618

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, -1695749643
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1695749643
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -27030282, i32 907901314
  store i32 %232, i32* %25
  br label %618

; <label>:233:                                    ; preds = %26
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %235, 10
  store i1 %236, i1* %1
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1879603028
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1879603028
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 286499361, i32 907901314
  store i32 %263, i32* %25
  br label %618

; <label>:264:                                    ; preds = %26
  %265 = load volatile i1, i1* %1
  %266 = select i1 %265, i32 -1426667923, i32 717003414
  store i32 %266, i32* %25
  br label %618

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1423466189, i32 445773300
  store i32 %281, i32* %25
  br label %618

; <label>:282:                                    ; preds = %26
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8
  %288 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %287, i64 0, i64 %286
  %289 = load volatile i32*, i32** %4
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %288, i64 0, i64 %291
  %293 = load volatile i32*, i32** %3
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x i32], [11 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %297)
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, 99444167
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 99444167
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2050565256, i32 445773300
  store i32 %313, i32* %25
  br label %618

; <label>:314:                                    ; preds = %26
  store i32 -1591473698, i32* %25
  br label %618

; <label>:315:                                    ; preds = %26
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = add i32 %316, -111144020
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -111144020
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 883566249, i32 -794036809
  store i32 %330, i32* %25
  br label %618

; <label>:331:                                    ; preds = %26
  %332 = load volatile i32*, i32** %3
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  %339 = load volatile i32*, i32** %3
  store i32 %337, i32* %339, align 4
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, -1568700531
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1568700531
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -2140785456, i32 -794036809
  store i32 %354, i32* %25
  br label %618

; <label>:355:                                    ; preds = %26
  store i32 -154903288, i32* %25
  br label %618

; <label>:356:                                    ; preds = %26
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 328565066, i32* %25
  br label %618

; <label>:358:                                    ; preds = %26
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = add i32 %359, -203993146
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -203993146
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 249570292, i32 768113393
  store i32 %373, i32* %25
  br label %618

; <label>:374:                                    ; preds = %26
  %375 = load volatile i32*, i32** %4
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, 1392593369
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1392593369
  %380 = add nsw i32 %376, 1
  %381 = load volatile i32*, i32** %4
  store i32 %379, i32* %381, align 4
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = add i32 %382, -53605488
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -53605488
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -975043028, i32 768113393
  store i32 %408, i32* %25
  br label %618

; <label>:409:                                    ; preds = %26
  store i32 -2002516044, i32* %25
  br label %618

; <label>:410:                                    ; preds = %26
  store i32 1555572551, i32* %25
  br label %618

; <label>:411:                                    ; preds = %26
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
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
  %437 = select i1 %435, i32 2123000307, i32 1753526966
  store i32 %437, i32* %25
  br label %618

; <label>:438:                                    ; preds = %26
  %439 = load volatile i32*, i32** %5
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %440, -2097482513
  %442 = add i32 %441, 1
  %443 = add i32 %442, -2097482513
  %444 = add nsw i32 %440, 1
  %445 = load volatile i32*, i32** %5
  store i32 %443, i32* %445, align 4
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = add i32 %446, 457516779
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 457516779
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
  %472 = select i1 %470, i32 1312499433, i32 1753526966
  store i32 %472, i32* %25
  br label %618

; <label>:473:                                    ; preds = %26
  store i32 -1505307444, i32* %25
  br label %618

; <label>:474:                                    ; preds = %26
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = add i32 %475, 929070311
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 929070311
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 316568225, i32 -1408784606
  store i32 %501, i32* %25
  br label %618

; <label>:502:                                    ; preds = %26
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 844221541, i32 -1408784606
  store i32 %516, i32* %25
  br label %618

; <label>:517:                                    ; preds = %26
  ret i32 0

; <label>:518:                                    ; preds = %26
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca [5 x [4 x [11 x i32]]], align 16
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  store i32 0, i32* %519, align 4
  %530 = bitcast [5 x [4 x [11 x i32]]]* %524 to i8*
  call void @llvm.memset.p0i8.i64(i8* %530, i8 0, i64 880, i32 16, i1 false)
  %531 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %525)
  store i32 0, i32* %526, align 4
  store i32 -673404949, i32* %25
  br label %618

; <label>:532:                                    ; preds = %26
  %533 = load volatile i32*, i32** %6
  %534 = load i32, i32* %533, align 4
  %535 = load volatile i32*, i32** %7
  %536 = load i32, i32* %535, align 4
  %537 = icmp slt i32 %534, %536
  store i32 1132696651, i32* %25
  br label %618

; <label>:538:                                    ; preds = %26
  %539 = load volatile i32*, i32** %3
  %540 = load i32, i32* %539, align 4
  %541 = icmp sle i32 %540, 10
  store i32 -27030282, i32* %25
  br label %618

; <label>:542:                                    ; preds = %26
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %544 = load volatile i32*, i32** %5
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8
  %548 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %547, i64 0, i64 %546
  %549 = load volatile i32*, i32** %4
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %548, i64 0, i64 %551
  %553 = load volatile i32*, i32** %3
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [11 x i32], [11 x i32]* %552, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %543, i32 %557)
  store i32 -1423466189, i32* %25
  br label %618

; <label>:559:                                    ; preds = %26
  %560 = load volatile i32*, i32** %3
  %561 = load i32, i32* %560, align 4
  %562 = shl i32 %561, 1
  %563 = shl i32 %561, 1
  %564 = add i32 0, 1733001654
  %565 = sub i32 %564, %561
  %566 = sub i32 %565, 1733001654
  %567 = sub i32 0, %561
  %568 = add i32 %566, 879270162
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 879270162
  %571 = add i32 %566, 1
  %572 = add i32 0, -2017382627
  %573 = sub i32 %572, %561
  %574 = sub i32 %573, -2017382627
  %575 = sub i32 0, %561
  %576 = sub i32 %574, -404799345
  %577 = add i32 %576, 1
  %578 = add i32 %577, -404799345
  %579 = add i32 %574, 1
  %580 = shl i32 %561, 1
  %581 = shl i32 %561, 1
  %582 = sub i32 0, %561
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %561, 1
  %587 = load volatile i32*, i32** %3
  store i32 %585, i32* %587, align 4
  store i32 883566249, i32* %25
  br label %618

; <label>:588:                                    ; preds = %26
  %589 = load volatile i32*, i32** %4
  %590 = load i32, i32* %589, align 4
  %591 = add i32 %590, -356099492
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -356099492
  %594 = sub i32 %590, 1
  %595 = mul i32 %593, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %590, %596
  %598 = add nsw i32 %590, 1
  %599 = load volatile i32*, i32** %4
  store i32 %597, i32* %599, align 4
  store i32 249570292, i32* %25
  br label %618

; <label>:600:                                    ; preds = %26
  %601 = load volatile i32*, i32** %5
  %602 = load i32, i32* %601, align 4
  %603 = shl i32 %602, 1
  %604 = sub i32 0, -1850251108
  %605 = sub i32 %604, %602
  %606 = add i32 %605, -1850251108
  %607 = sub i32 0, %602
  %608 = add i32 %606, -2098074585
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -2098074585
  %611 = add i32 %606, 1
  %612 = sub i32 %602, -738067172
  %613 = add i32 %612, 1
  %614 = add i32 %613, -738067172
  %615 = add nsw i32 %602, 1
  %616 = load volatile i32*, i32** %5
  store i32 %614, i32* %616, align 4
  store i32 2123000307, i32* %25
  br label %618

; <label>:617:                                    ; preds = %26
  store i32 316568225, i32* %25
  br label %618

; <label>:618:                                    ; preds = %617, %600, %588, %559, %542, %538, %532, %518, %502, %474, %473, %438, %411, %410, %409, %374, %358, %356, %355, %331, %315, %314, %282, %267, %264, %233, %205, %203, %198, %196, %194, %189, %184, %182, %175, %146, %143, %122, %94, %93, %49, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314128869.cpp() #0 section ".text.startup" {
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
