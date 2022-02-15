; ModuleID = 'Project_CodeNet_C++1400/p02409/s820731884.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s820731884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820731884.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [4 x i32]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [4 x [3 x [10 x i32]]]*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1281876844
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1281876844
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1651500288, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %445
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1651500288, label %29
    i32 1593443548, label %37
    i32 1223398079, label %80
    i32 1615368834, label %81
    i32 -1451127470, label %96
    i32 -2003720137, label %117
    i32 1923765496, label %120
    i32 -1187996838, label %122
    i32 1976252591, label %127
    i32 -1066347983, label %134
    i32 -32594025, label %142
    i32 1611430863, label %178
    i32 -941683796, label %187
    i32 -1360501647, label %189
    i32 -262365175, label %194
    i32 -1920590175, label %199
    i32 1649187831, label %215
    i32 2056896216, label %232
    i32 676620384, label %233
    i32 -1658087452, label %249
    i32 -305329756, label %265
    i32 -1080655388, label %266
    i32 -1689264987, label %281
    i32 1601759836, label %312
    i32 807921496, label %315
    i32 -1819642945, label %317
    i32 -1714537475, label %333
    i32 872353259, label %364
    i32 1189565399, label %367
    i32 -1198355237, label %384
    i32 -116219565, label %392
    i32 2044430118, label %394
    i32 -926111265, label %402
    i32 693094615, label %403
    i32 278863057, label %411
    i32 -1284700187, label %414
    i32 778541328, label %426
    i32 -1995440435, label %432
    i32 -1308864339, label %435
    i32 1074443494, label %437
    i32 109588715, label %441
  ]

; <label>:28:                                     ; preds = %26
  br label %445

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1593443548, i32 -1284700187
  store i32 %36, i32* %25
  br label %445

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %39, [4 x [3 x [10 x i32]]]** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca [4 x i32], align 16
  store [4 x i32]* %42, [4 x i32]** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %12
  store i32 0, i32* %47, align 4
  %48 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %49 = bitcast [4 x [3 x [10 x i32]]]* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 480, i32 16, i1 false)
  %50 = load volatile i32*, i32** %10
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %9
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -348506781
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -348506781
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
  %79 = select i1 %77, i32 1223398079, i32 -1284700187
  store i32 %79, i32* %25
  br label %445

; <label>:80:                                     ; preds = %26
  store i32 1615368834, i32* %25
  br label %445

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1451127470, i32 778541328
  store i32 %95, i32* %25
  br label %445

; <label>:96:                                     ; preds = %26
  %97 = load volatile i32*, i32** %9
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %10
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 662272157
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 662272157
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2003720137, i32 778541328
  store i32 %116, i32* %25
  br label %445

; <label>:117:                                    ; preds = %26
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 1923765496, i32 -941683796
  store i32 %119, i32* %25
  br label %445

; <label>:120:                                    ; preds = %26
  %121 = load volatile i32*, i32** %7
  store i32 0, i32* %121, align 4
  store i32 -1187996838, i32* %25
  br label %445

; <label>:122:                                    ; preds = %26
  %123 = load volatile i32*, i32** %7
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %124, 4
  %126 = select i1 %125, i32 1976252591, i32 -32594025
  store i32 %126, i32* %25
  br label %445

; <label>:127:                                    ; preds = %26
  %128 = load volatile i32*, i32** %7
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile [4 x i32]*, [4 x i32]** %8
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 %130
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  store i32 -1066347983, i32* %25
  br label %445

; <label>:134:                                    ; preds = %26
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %136, -772620769
  %138 = add i32 %137, 1
  %139 = add i32 %138, -772620769
  %140 = add nsw i32 %136, 1
  %141 = load volatile i32*, i32** %7
  store i32 %139, i32* %141, align 4
  store i32 -1187996838, i32* %25
  br label %445

; <label>:142:                                    ; preds = %26
  %143 = load volatile [4 x i32]*, [4 x i32]** %8
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %143, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = load volatile [4 x i32]*, [4 x i32]** %8
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = sub i32 %148, 2121469589
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2121469589
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %155 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %154, i64 0, i64 %153
  %156 = load volatile [4 x i32]*, [4 x i32]** %8
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %155, i64 0, i64 %162
  %164 = load volatile [4 x i32]*, [4 x i32]** %8
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = add i32 %166, -1757038518
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1757038518
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, -750762944
  %175 = add i32 %174, %145
  %176 = add i32 %175, -750762944
  %177 = add nsw i32 %173, %145
  store i32 %176, i32* %172, align 4
  store i32 1611430863, i32* %25
  br label %445

; <label>:178:                                    ; preds = %26
  %179 = load volatile i32*, i32** %9
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = load volatile i32*, i32** %9
  store i32 %184, i32* %186, align 4
  store i32 1615368834, i32* %25
  br label %445

; <label>:187:                                    ; preds = %26
  %188 = load volatile i32*, i32** %6
  store i32 0, i32* %188, align 4
  store i32 -1360501647, i32* %25
  br label %445

; <label>:189:                                    ; preds = %26
  %190 = load volatile i32*, i32** %6
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %191, 4
  %193 = select i1 %192, i32 -262365175, i32 278863057
  store i32 %193, i32* %25
  br label %445

; <label>:194:                                    ; preds = %26
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -1920590175, i32 676620384
  store i32 %198, i32* %25
  br label %445

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, -1854187736
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1854187736
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1649187831, i32 -1995440435
  store i32 %214, i32* %25
  br label %445

; <label>:215:                                    ; preds = %26
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2056896216, i32 -1995440435
  store i32 %231, i32* %25
  br label %445

; <label>:232:                                    ; preds = %26
  store i32 676620384, i32* %25
  br label %445

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -2126459085
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2126459085
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1658087452, i32 -1308864339
  store i32 %248, i32* %25
  br label %445

; <label>:249:                                    ; preds = %26
  %250 = load volatile i32*, i32** %5
  store i32 0, i32* %250, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -305329756, i32 -1308864339
  store i32 %264, i32* %25
  br label %445

; <label>:265:                                    ; preds = %26
  store i32 -1080655388, i32* %25
  br label %445

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1689264987, i32 1074443494
  store i32 %280, i32* %25
  br label %445

; <label>:281:                                    ; preds = %26
  %282 = load volatile i32*, i32** %5
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %283, 3
  store i1 %284, i1* %2
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 274227510
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 274227510
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1601759836, i32 1074443494
  store i32 %311, i32* %25
  br label %445

; <label>:312:                                    ; preds = %26
  %313 = load volatile i1, i1* %2
  %314 = select i1 %313, i32 807921496, i32 -926111265
  store i32 %314, i32* %25
  br label %445

; <label>:315:                                    ; preds = %26
  %316 = load volatile i32*, i32** %4
  store i32 0, i32* %316, align 4
  store i32 -1819642945, i32* %25
  br label %445

; <label>:317:                                    ; preds = %26
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 2025186245
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2025186245
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1714537475, i32 109588715
  store i32 %332, i32* %25
  br label %445

; <label>:333:                                    ; preds = %26
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %335, 10
  store i1 %336, i1* %1
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, 1352796729
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1352796729
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 872353259, i32 109588715
  store i32 %363, i32* %25
  br label %445

; <label>:364:                                    ; preds = %26
  %365 = load volatile i1, i1* %1
  %366 = select i1 %365, i32 1189565399, i32 -116219565
  store i32 %366, i32* %25
  br label %445

; <label>:367:                                    ; preds = %26
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %369 = load volatile i32*, i32** %6
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %373 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %372, i64 0, i64 %371
  %374 = load volatile i32*, i32** %5
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %373, i64 0, i64 %376
  %378 = load volatile i32*, i32** %4
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x i32], [10 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %382)
  store i32 -1198355237, i32* %25
  br label %445

; <label>:384:                                    ; preds = %26
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, 1105231123
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1105231123
  %390 = add nsw i32 %386, 1
  %391 = load volatile i32*, i32** %4
  store i32 %389, i32* %391, align 4
  store i32 -1819642945, i32* %25
  br label %445

; <label>:392:                                    ; preds = %26
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2044430118, i32* %25
  br label %445

; <label>:394:                                    ; preds = %26
  %395 = load volatile i32*, i32** %5
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %396, -1792167404
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1792167404
  %400 = add nsw i32 %396, 1
  %401 = load volatile i32*, i32** %5
  store i32 %399, i32* %401, align 4
  store i32 -1080655388, i32* %25
  br label %445

; <label>:402:                                    ; preds = %26
  store i32 693094615, i32* %25
  br label %445

; <label>:403:                                    ; preds = %26
  %404 = load volatile i32*, i32** %6
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, 982843957
  %407 = add i32 %406, 1
  %408 = add i32 %407, 982843957
  %409 = add nsw i32 %405, 1
  %410 = load volatile i32*, i32** %6
  store i32 %408, i32* %410, align 4
  store i32 -1360501647, i32* %25
  br label %445

; <label>:411:                                    ; preds = %26
  %412 = load volatile i32*, i32** %12
  %413 = load i32, i32* %412, align 4
  ret i32 %413

; <label>:414:                                    ; preds = %26
  %415 = alloca i32, align 4
  %416 = alloca [4 x [3 x [10 x i32]]], align 16
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca [4 x i32], align 16
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  store i32 0, i32* %415, align 4
  %424 = bitcast [4 x [3 x [10 x i32]]]* %416 to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 480, i32 16, i1 false)
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %417)
  store i32 0, i32* %418, align 4
  store i32 1593443548, i32* %25
  br label %445

; <label>:426:                                    ; preds = %26
  %427 = load volatile i32*, i32** %9
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %10
  %430 = load i32, i32* %429, align 4
  %431 = icmp slt i32 %428, %430
  store i32 -1451127470, i32* %25
  br label %445

; <label>:432:                                    ; preds = %26
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1649187831, i32* %25
  br label %445

; <label>:435:                                    ; preds = %26
  %436 = load volatile i32*, i32** %5
  store i32 0, i32* %436, align 4
  store i32 -1658087452, i32* %25
  br label %445

; <label>:437:                                    ; preds = %26
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %439, 3
  store i32 -1689264987, i32* %25
  br label %445

; <label>:441:                                    ; preds = %26
  %442 = load volatile i32*, i32** %4
  %443 = load i32, i32* %442, align 4
  %444 = icmp slt i32 %443, 10
  store i32 -1714537475, i32* %25
  br label %445

; <label>:445:                                    ; preds = %441, %437, %435, %432, %426, %414, %403, %402, %394, %392, %384, %367, %364, %333, %317, %315, %312, %281, %266, %265, %249, %233, %232, %215, %199, %194, %189, %187, %178, %142, %134, %127, %122, %120, %117, %96, %81, %80, %37, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s820731884.cpp() #0 section ".text.startup" {
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
