; ModuleID = 'Project_CodeNet_C++1400/p00753/s507429606.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s507429606.cpp"
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
@prime = global [300000 x i32] zeroinitializer, align 16
@is_prime = global [300010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507429606.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5sievei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 403140553, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %306
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 403140553, label %12
    i32 -1109735834, label %17
    i32 -1306473285, label %45
    i32 1659710007, label %64
    i32 344149527, label %65
    i32 -1558521719, label %71
    i32 -781701963, label %72
    i32 -974122944, label %77
    i32 357659244, label %84
    i32 1830960418, label %95
    i32 -1744612509, label %111
    i32 -700151700, label %130
    i32 206771624, label %133
    i32 -726403534, label %149
    i32 1006383377, label %168
    i32 430314956, label %169
    i32 -272132622, label %185
    i32 -258828168, label %219
    i32 873143979, label %220
    i32 -379346158, label %221
    i32 1487113657, label %222
    i32 685060520, label %228
    i32 1745091702, label %256
    i32 870348105, label %272
    i32 1137189596, label %273
    i32 154236022, label %277
    i32 -1150630236, label %281
    i32 -1030990295, label %285
    i32 1856058607, label %305
  ]

; <label>:11:                                     ; preds = %9
  br label %306

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1109735834, i32 -1558521719
  store i32 %16, i32* %8
  br label %306

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1773884041
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1773884041
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1306473285, i32 1137189596
  store i32 %44, i32* %8
  br label %306

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %47
  store i8 1, i8* %48, align 1
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 707690512
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 707690512
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1659710007, i32 1137189596
  store i32 %63, i32* %8
  br label %306

; <label>:64:                                     ; preds = %9
  store i32 344149527, i32* %8
  br label %306

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 1029767987
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1029767987
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  store i32 403140553, i32* %8
  br label %306

; <label>:71:                                     ; preds = %9
  store i8 0, i8* getelementptr inbounds ([300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %6, align 4
  store i32 -781701963, i32* %8
  br label %306

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -974122944, i32 685060520
  store i32 %76, i32* %8
  br label %306

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 357659244, i32 -379346158
  store i32 %83, i32* %8
  br label %306

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 1601744184
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1601744184
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %91
  store i32 %85, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 2, %93
  store i32 %94, i32* %7, align 4
  store i32 1830960418, i32* %8
  br label %306

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 533678340
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 533678340
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1744612509, i32 154236022
  store i32 %110, i32* %8
  br label %306

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -2116020249
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2116020249
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -700151700, i32 154236022
  store i32 %129, i32* %8
  br label %306

; <label>:130:                                    ; preds = %9
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 206771624, i32 873143979
  store i32 %132, i32* %8
  br label %306

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1678297717
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1678297717
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -726403534, i32 -1150630236
  store i32 %148, i32* %8
  br label %306

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1710806017
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1710806017
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1006383377, i32 -1150630236
  store i32 %167, i32* %8
  br label %306

; <label>:168:                                    ; preds = %9
  store i32 430314956, i32* %8
  br label %306

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1022871664
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1022871664
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -272132622, i32 -1030990295
  store i32 %184, i32* %8
  br label %306

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add i32 %187, -730990440
  %189 = add i32 %188, %186
  %190 = sub i32 %189, -730990440
  %191 = add nsw i32 %187, %186
  store i32 %190, i32* %7, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 662238942
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 662238942
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -258828168, i32 -1030990295
  store i32 %218, i32* %8
  br label %306

; <label>:219:                                    ; preds = %9
  store i32 1830960418, i32* %8
  br label %306

; <label>:220:                                    ; preds = %9
  store i32 -379346158, i32* %8
  br label %306

; <label>:221:                                    ; preds = %9
  store i32 1487113657, i32* %8
  br label %306

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, -1375481648
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1375481648
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %6, align 4
  store i32 -781701963, i32* %8
  br label %306

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 944822845
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 944822845
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1745091702, i32 1856058607
  store i32 %255, i32* %8
  br label %306

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 660341905
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 660341905
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 870348105, i32 1856058607
  store i32 %271, i32* %8
  br label %306

; <label>:272:                                    ; preds = %9
  ret void

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %275
  store i8 1, i8* %276, align 1
  store i32 -1306473285, i32* %8
  br label %306

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %3, align 4
  %280 = icmp sle i32 %278, %279
  store i32 -1744612509, i32* %8
  br label %306

; <label>:281:                                    ; preds = %9
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %283
  store i8 0, i8* %284, align 1
  store i32 -726403534, i32* %8
  br label %306

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %7, align 4
  %288 = shl i32 %287, %286
  %289 = sub i32 0, %286
  %290 = add i32 %287, %289
  %291 = sub i32 %287, %286
  %292 = mul i32 %290, %286
  %293 = add i32 0, 1983733897
  %294 = sub i32 %293, %287
  %295 = sub i32 %294, 1983733897
  %296 = sub i32 0, %287
  %297 = sub i32 %295, 1529912941
  %298 = add i32 %297, %286
  %299 = add i32 %298, 1529912941
  %300 = add i32 %295, %286
  %301 = sub i32 %287, 1885763225
  %302 = add i32 %301, %286
  %303 = add i32 %302, 1885763225
  %304 = add nsw i32 %287, %286
  store i32 %303, i32* %7, align 4
  store i32 -272132622, i32* %8
  br label %306

; <label>:305:                                    ; preds = %9
  store i32 1745091702, i32* %8
  br label %306

; <label>:306:                                    ; preds = %305, %285, %281, %277, %273, %256, %228, %222, %221, %220, %219, %185, %169, %168, %149, %133, %130, %111, %95, %84, %77, %72, %71, %65, %64, %45, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z5sievei(i32 300000)
  %6 = alloca i32
  store i32 -1838860653, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %207
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1838860653, label %10
    i32 198585068, label %38
    i32 -1555040587, label %68
    i32 -278399313, label %71
    i32 415543138, label %72
    i32 -10419205, label %79
    i32 751503246, label %85
    i32 434536942, label %94
    i32 718496582, label %99
    i32 856485168, label %126
    i32 888945732, label %142
    i32 1485328009, label %143
    i32 -887500510, label %148
    i32 -1883540477, label %164
    i32 653277479, label %195
    i32 1491017649, label %196
    i32 1883396672, label %198
    i32 1397862060, label %202
    i32 1010891752, label %203
  ]

; <label>:9:                                      ; preds = %7
  br label %207

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 530248772
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 530248772
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 198585068, i32 1883396672
  store i32 %37, i32* %6
  br label %207

; <label>:38:                                     ; preds = %7
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1555040587, i32 1883396672
  store i32 %67, i32* %6
  br label %207

; <label>:68:                                     ; preds = %7
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 -278399313, i32 415543138
  store i32 %70, i32* %6
  br label %207

; <label>:71:                                     ; preds = %7
  store i32 1491017649, i32* %6
  br label %207

; <label>:72:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  store i32 -10419205, i32* %6
  br label %207

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 2, %81
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 751503246, i32 -887500510
  store i32 %84, i32* %6
  br label %207

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 434536942, i32 718496582
  store i32 %93, i32* %6
  br label %207

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %4, align 4
  store i32 718496582, i32* %6
  br label %207

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 856485168, i32 1397862060
  store i32 %125, i32* %6
  br label %207

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1054230771
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1054230771
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 888945732, i32 1397862060
  store i32 %141, i32* %6
  br label %207

; <label>:142:                                    ; preds = %7
  store i32 1485328009, i32* %6
  br label %207

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %5, align 4
  store i32 -10419205, i32* %6
  br label %207

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 1634343046
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1634343046
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1883540477, i32 1010891752
  store i32 %163, i32* %6
  br label %207

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %4, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1365629755
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1365629755
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 653277479, i32 1010891752
  store i32 %194, i32* %6
  br label %207

; <label>:195:                                    ; preds = %7
  store i32 -1838860653, i32* %6
  br label %207

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %2, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %7
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 0
  store i32 198585068, i32* %6
  br label %207

; <label>:202:                                    ; preds = %7
  store i32 856485168, i32* %6
  br label %207

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* %4, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1883540477, i32* %6
  br label %207

; <label>:207:                                    ; preds = %203, %202, %198, %195, %164, %148, %143, %142, %126, %99, %94, %85, %79, %72, %71, %68, %38, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507429606.cpp() #0 section ".text.startup" {
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
