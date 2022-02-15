; ModuleID = 'Project_CodeNet_C++1400/p03247/s502360613.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s502360613.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [100007 x i32] zeroinitializer, align 16
@y = global [100007 x i32] zeroinitializer, align 16
@l = global [57 x i32] zeroinitializer, align 16
@is = global [2 x i32] zeroinitializer, align 4
@cnt = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502360613.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 365644697, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %274
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 365644697, label %14
    i32 1499733844, label %19
    i32 -1810336130, label %35
    i32 -1025135731, label %66
    i32 -809214788, label %69
    i32 2108332469, label %73
    i32 1010516414, label %76
    i32 972837137, label %104
    i32 -4055524, label %134
    i32 -896317427, label %135
    i32 135182784, label %140
    i32 2111962130, label %143
    i32 427550033, label %158
    i32 244838211, label %186
    i32 -1842932444, label %187
    i32 -1769048891, label %215
    i32 -737340617, label %234
    i32 1793605462, label %237
    i32 -104523492, label %241
    i32 -566341956, label %244
    i32 -1710621559, label %258
    i32 -1863053161, label %262
    i32 -489300060, label %266
    i32 -1733481225, label %269
    i32 -579995139, label %270
  ]

; <label>:13:                                     ; preds = %11
  br label %274

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -809214788, i32 1499733844
  store i32 %18, i32* %8
  br label %274

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -2035670872
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2035670872
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1810336130, i32 -1863053161
  store i32 %34, i32* %8
  br label %274

; <label>:35:                                     ; preds = %11
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 57
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1923115802
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1923115802
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -1025135731, i32 -1863053161
  store i32 %65, i32* %8
  br label %274

; <label>:66:                                     ; preds = %11
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -809214788, i32 2108332469
  store i32 %68, i32* %8
  store i1 false, i1* %9
  br label %274

; <label>:69:                                     ; preds = %11
  %70 = load i8, i8* %5, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 45
  store i32 2108332469, i32* %8
  store i1 %72, i1* %9
  br label %274

; <label>:73:                                     ; preds = %11
  %74 = load i1, i1* %9
  %75 = select i1 %74, i32 1010516414, i32 -896317427
  store i32 %75, i32* %8
  br label %274

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1533660647
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1533660647
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 972837137, i32 -489300060
  store i32 %103, i32* %8
  br label %274

; <label>:104:                                    ; preds = %11
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %5, align 1
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, -1935780090
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1935780090
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -4055524, i32 -489300060
  store i32 %133, i32* %8
  br label %274

; <label>:134:                                    ; preds = %11
  store i32 365644697, i32* %8
  br label %274

; <label>:135:                                    ; preds = %11
  %136 = load i8, i8* %5, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 45
  %139 = select i1 %138, i32 135182784, i32 2111962130
  store i32 %139, i32* %8
  br label %274

; <label>:140:                                    ; preds = %11
  store i32 -1, i32* %4, align 4
  %141 = call i32 @getchar()
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %5, align 1
  store i32 2111962130, i32* %8
  br label %274

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 427550033, i32 -1733481225
  store i32 %157, i32* %8
  br label %274

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1947180409
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1947180409
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 244838211, i32 -1733481225
  store i32 %185, i32* %8
  br label %274

; <label>:186:                                    ; preds = %11
  store i32 -1842932444, i32* %8
  br label %274

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -2050167387
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2050167387
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1769048891, i32 -579995139
  store i32 %214, i32* %8
  br label %274

; <label>:215:                                    ; preds = %11
  %216 = load i8, i8* %5, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sge i32 %217, 48
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 721096905
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 721096905
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -737340617, i32 -579995139
  store i32 %233, i32* %8
  br label %274

; <label>:234:                                    ; preds = %11
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 1793605462, i32 -104523492
  store i32 %236, i32* %8
  store i1 false, i1* %10
  br label %274

; <label>:237:                                    ; preds = %11
  %238 = load i8, i8* %5, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp sle i32 %239, 57
  store i32 -104523492, i32* %8
  store i1 %240, i1* %10
  br label %274

; <label>:241:                                    ; preds = %11
  %242 = load i1, i1* %10
  %243 = select i1 %242, i32 -566341956, i32 -1710621559
  store i32 %243, i32* %8
  br label %274

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %3, align 4
  %246 = mul nsw i32 %245, 10
  %247 = load i8, i8* %5, align 1
  %248 = sext i8 %247 to i32
  %249 = sub i32 %246, -559843573
  %250 = add i32 %249, %248
  %251 = add i32 %250, -559843573
  %252 = add nsw i32 %246, %248
  %253 = sub i32 0, 48
  %254 = add i32 %251, %253
  %255 = sub nsw i32 %251, 48
  store i32 %254, i32* %3, align 4
  %256 = call i32 @getchar()
  %257 = trunc i32 %256 to i8
  store i8 %257, i8* %5, align 1
  store i32 -1842932444, i32* %8
  br label %274

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %4, align 4
  %261 = mul nsw i32 %259, %260
  ret i32 %261

; <label>:262:                                    ; preds = %11
  %263 = load i8, i8* %5, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sgt i32 %264, 57
  store i32 -1810336130, i32* %8
  br label %274

; <label>:266:                                    ; preds = %11
  %267 = call i32 @getchar()
  %268 = trunc i32 %267 to i8
  store i8 %268, i8* %5, align 1
  store i32 972837137, i32* %8
  br label %274

; <label>:269:                                    ; preds = %11
  store i32 427550033, i32* %8
  br label %274

; <label>:270:                                    ; preds = %11
  %271 = load i8, i8* %5, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp sge i32 %272, 48
  store i32 -1769048891, i32* %8
  br label %274

; <label>:274:                                    ; preds = %270, %269, %266, %262, %244, %241, %237, %234, %215, %187, %186, %158, %143, %140, %135, %134, %104, %76, %73, %69, %66, %35, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1657623360
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1657623360
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 841649449, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %717
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 841649449, label %30
    i32 -11080689, label %50
    i32 -2091376617, label %77
    i32 -1432272066, label %78
    i32 -334216869, label %94
    i32 540517725, label %114
    i32 -330835922, label %117
    i32 -1751650441, label %153
    i32 -1815705354, label %161
    i32 370399682, label %165
    i32 -1532875612, label %180
    i32 -46642454, label %198
    i32 -1906748441, label %201
    i32 -17861506, label %205
    i32 -36687406, label %209
    i32 446691719, label %216
    i32 1328712430, label %218
    i32 2120614685, label %223
    i32 220493133, label %235
    i32 -1016463103, label %242
    i32 101568619, label %258
    i32 1291755219, label %277
    i32 1301764703, label %278
    i32 -114991857, label %284
    i32 -450210209, label %292
    i32 17075393, label %299
    i32 -1074779181, label %327
    i32 1988206885, label %345
    i32 527240561, label %346
    i32 -485856033, label %362
    i32 1637881334, label %394
    i32 -912666055, label %397
    i32 1743278955, label %411
    i32 -1623237444, label %417
    i32 -214223740, label %432
    i32 -1940620921, label %467
    i32 368403494, label %470
    i32 -996559925, label %475
    i32 -61252999, label %489
    i32 1973022253, label %503
    i32 -2019704156, label %530
    i32 1726053531, label %558
    i32 -1987402636, label %559
    i32 1532246448, label %587
    i32 -728591474, label %618
    i32 988864152, label %621
    i32 -20136418, label %635
    i32 325424064, label %649
    i32 -86701062, label %650
    i32 1723251449, label %651
    i32 409362554, label %659
    i32 -761458056, label %661
    i32 -1634262344, label %668
    i32 1189126086, label %670
    i32 -38337015, label %673
    i32 9081275, label %683
    i32 221253222, label %688
    i32 1327748435, label %691
    i32 -8745489, label %696
    i32 1091183710, label %699
    i32 1372358206, label %704
    i32 1907985233, label %712
    i32 1867269178, label %713
  ]

; <label>:29:                                     ; preds = %27
  br label %717

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 -11080689, i32 -38337015
  store i32 %49, i32* %26
  br label %717

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = load volatile i32*, i32** %13
  store i32 0, i32* %59, align 4
  %60 = call i32 @_Z4readv()
  store i32 %60, i32* @n, align 4
  %61 = load volatile i32*, i32** %12
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, -1760712098
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1760712098
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2091376617, i32 -38337015
  store i32 %76, i32* %26
  br label %717

; <label>:77:                                     ; preds = %27
  store i32 -1432272066, i32* %26
  br label %717

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, -2021364324
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2021364324
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -334216869, i32 9081275
  store i32 %93, i32* %26
  br label %717

; <label>:94:                                     ; preds = %27
  %95 = load volatile i32*, i32** %12
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1792194706
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1792194706
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 540517725, i32 9081275
  store i32 %113, i32* %26
  br label %717

; <label>:114:                                    ; preds = %27
  %115 = load volatile i1, i1* %5
  %116 = select i1 %115, i32 -330835922, i32 -1815705354
  store i32 %116, i32* %26
  br label %717

; <label>:117:                                    ; preds = %27
  %118 = call i32 @_Z4readv()
  %119 = load volatile i32*, i32** %12
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100007 x i32], [100007 x i32]* @x, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = call i32 @_Z4readv()
  %124 = load volatile i32*, i32** %12
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100007 x i32], [100007 x i32]* @y, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load volatile i32*, i32** %12
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100007 x i32], [100007 x i32]* @x, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %12
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100007 x i32], [100007 x i32]* @y, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %132
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %132, %137
  %143 = xor i32 %141, -1
  %144 = xor i32 1, -1
  %145 = xor i32 178871366, -1
  %146 = or i32 %143, %144
  %147 = or i32 178871366, %145
  %148 = xor i32 %146, -1
  %149 = and i32 %148, %147
  %150 = and i32 %141, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* @is, i64 0, i64 %151
  store i32 1, i32* %152, align 4
  store i32 -1751650441, i32* %26
  br label %717

; <label>:153:                                    ; preds = %27
  %154 = load volatile i32*, i32** %12
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, 468922231
  %157 = add i32 %156, 1
  %158 = add i32 %157, 468922231
  %159 = add nsw i32 %155, 1
  %160 = load volatile i32*, i32** %12
  store i32 %158, i32* %160, align 4
  store i32 -1432272066, i32* %26
  br label %717

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 370399682, i32 -17861506
  store i32 %164, i32* %26
  br label %717

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1532875612, i32 221253222
  store i32 %179, i32* %26
  br label %717

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4
  %182 = icmp ne i32 %181, 0
  store i1 %182, i1* %4
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1180904737
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1180904737
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -46642454, i32 221253222
  store i32 %197, i32* %26
  br label %717

; <label>:198:                                    ; preds = %27
  %199 = load volatile i1, i1* %4
  %200 = select i1 %199, i32 -1906748441, i32 -17861506
  store i32 %200, i32* %26
  br label %717

; <label>:201:                                    ; preds = %27
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load volatile i32*, i32** %13
  store i32 0, i32* %204, align 4
  store i32 1189126086, i32* %26
  br label %717

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 -36687406, i32 446691719
  store i32 %208, i32* %26
  br label %717

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* @cnt, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* @cnt, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %214
  store i32 1, i32* %215, align 4
  store i32 446691719, i32* %26
  br label %717

; <label>:216:                                    ; preds = %27
  %217 = load volatile i32*, i32** %11
  store i32 30, i32* %217, align 4
  store i32 1328712430, i32* %26
  br label %717

; <label>:218:                                    ; preds = %27
  %219 = load volatile i32*, i32** %11
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %220, 0
  %222 = select i1 %221, i32 2120614685, i32 -1016463103
  store i32 %222, i32* %26
  br label %717

; <label>:223:                                    ; preds = %27
  %224 = load volatile i32*, i32** %11
  %225 = load i32, i32* %224, align 4
  %226 = shl i32 1, %225
  %227 = load i32, i32* @cnt, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* @cnt, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %233
  store i32 %226, i32* %234, align 4
  store i32 220493133, i32* %26
  br label %717

; <label>:235:                                    ; preds = %27
  %236 = load volatile i32*, i32** %11
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, -1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, -1
  %241 = load volatile i32*, i32** %11
  store i32 %239, i32* %241, align 4
  store i32 1328712430, i32* %26
  br label %717

; <label>:242:                                    ; preds = %27
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = add i32 %243, 1247809887
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1247809887
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 101568619, i32 1327748435
  store i32 %257, i32* %26
  br label %717

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* @cnt, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load volatile i32*, i32** %10
  store i32 1, i32* %262, align 4
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1291755219, i32 1327748435
  store i32 %276, i32* %26
  br label %717

; <label>:277:                                    ; preds = %27
  store i32 1301764703, i32* %26
  br label %717

; <label>:278:                                    ; preds = %27
  %279 = load volatile i32*, i32** %10
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* @cnt, align 4
  %282 = icmp sle i32 %280, %281
  %283 = select i1 %282, i32 -114991857, i32 17075393
  store i32 %283, i32* %26
  br label %717

; <label>:284:                                    ; preds = %27
  %285 = load volatile i32*, i32** %10
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %290, i8 signext 32)
  store i32 -450210209, i32* %26
  br label %717

; <label>:292:                                    ; preds = %27
  %293 = load volatile i32*, i32** %10
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  %298 = load volatile i32*, i32** %10
  store i32 %296, i32* %298, align 4
  store i32 1301764703, i32* %26
  br label %717

; <label>:299:                                    ; preds = %27
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 224395173
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 224395173
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1074779181, i32 -8745489
  store i32 %326, i32* %26
  br label %717

; <label>:327:                                    ; preds = %27
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load volatile i32*, i32** %9
  store i32 1, i32* %329, align 4
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 %330, 406954102
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 406954102
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1988206885, i32 -8745489
  store i32 %344, i32* %26
  br label %717

; <label>:345:                                    ; preds = %27
  store i32 527240561, i32* %26
  br label %717

; <label>:346:                                    ; preds = %27
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 %347, 1177996845
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1177996845
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -485856033, i32 1091183710
  store i32 %361, i32* %26
  br label %717

; <label>:362:                                    ; preds = %27
  %363 = load volatile i32*, i32** %9
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* @n, align 4
  %366 = icmp sle i32 %364, %365
  store i1 %366, i1* %3
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 %367, -939123406
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -939123406
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
  %393 = select i1 %391, i32 1637881334, i32 1091183710
  store i32 %393, i32* %26
  br label %717

; <label>:394:                                    ; preds = %27
  %395 = load volatile i1, i1* %3
  %396 = select i1 %395, i32 -912666055, i32 -1634262344
  store i32 %396, i32* %26
  br label %717

; <label>:397:                                    ; preds = %27
  %398 = load volatile i32*, i32** %9
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100007 x i32], [100007 x i32]* @x, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %8
  store i32 %402, i32* %403, align 4
  %404 = load volatile i32*, i32** %9
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100007 x i32], [100007 x i32]* @y, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32*, i32** %7
  store i32 %408, i32* %409, align 4
  %410 = load volatile i32*, i32** %6
  store i32 1, i32* %410, align 4
  store i32 1743278955, i32* %26
  br label %717

; <label>:411:                                    ; preds = %27
  %412 = load volatile i32*, i32** %6
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* @cnt, align 4
  %415 = icmp sle i32 %413, %414
  %416 = select i1 %415, i32 -1623237444, i32 409362554
  store i32 %416, i32* %26
  br label %717

; <label>:417:                                    ; preds = %27
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -214223740, i32 1372358206
  store i32 %431, i32* %26
  br label %717

; <label>:432:                                    ; preds = %27
  %433 = load volatile i32*, i32** %8
  %434 = load i32, i32* %433, align 4
  %435 = call i32 @abs(i32 %434) #6
  %436 = load volatile i32*, i32** %7
  %437 = load i32, i32* %436, align 4
  %438 = call i32 @abs(i32 %437) #6
  %439 = icmp sge i32 %435, %438
  store i1 %439, i1* %2
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = sub i32 %440, 1097761891
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1097761891
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
  %466 = select i1 %464, i32 -1940620921, i32 1372358206
  store i32 %466, i32* %26
  br label %717

; <label>:467:                                    ; preds = %27
  %468 = load volatile i1, i1* %2
  %469 = select i1 %468, i32 368403494, i32 -1987402636
  store i32 %469, i32* %26
  br label %717

; <label>:470:                                    ; preds = %27
  %471 = load volatile i32*, i32** %8
  %472 = load i32, i32* %471, align 4
  %473 = icmp sgt i32 %472, 0
  %474 = select i1 %473, i32 -996559925, i32 -61252999
  store i32 %474, i32* %26
  br label %717

; <label>:475:                                    ; preds = %27
  %476 = load volatile i32*, i32** %6
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load volatile i32*, i32** %8
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 %482, -1822351052
  %484 = sub i32 %483, %480
  %485 = add i32 %484, -1822351052
  %486 = sub nsw i32 %482, %480
  %487 = load volatile i32*, i32** %8
  store i32 %485, i32* %487, align 4
  %488 = call i32 @putchar(i32 82)
  store i32 1973022253, i32* %26
  br label %717

; <label>:489:                                    ; preds = %27
  %490 = load volatile i32*, i32** %6
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load volatile i32*, i32** %8
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 %496, -597131092
  %498 = add i32 %497, %494
  %499 = add i32 %498, -597131092
  %500 = add nsw i32 %496, %494
  %501 = load volatile i32*, i32** %8
  store i32 %499, i32* %501, align 4
  %502 = call i32 @putchar(i32 76)
  store i32 1973022253, i32* %26
  br label %717

; <label>:503:                                    ; preds = %27
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -2019704156, i32 1907985233
  store i32 %529, i32* %26
  br label %717

; <label>:530:                                    ; preds = %27
  %531 = load i32, i32* @x.5
  %532 = load i32, i32* @y.6
  %533 = sub i32 %531, -1985747573
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1985747573
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1726053531, i32 1907985233
  store i32 %557, i32* %26
  br label %717

; <label>:558:                                    ; preds = %27
  store i32 -86701062, i32* %26
  br label %717

; <label>:559:                                    ; preds = %27
  %560 = load i32, i32* @x.5
  %561 = load i32, i32* @y.6
  %562 = add i32 %560, 956428408
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 956428408
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1532246448, i32 1867269178
  store i32 %586, i32* %26
  br label %717

; <label>:587:                                    ; preds = %27
  %588 = load volatile i32*, i32** %7
  %589 = load i32, i32* %588, align 4
  %590 = icmp sgt i32 %589, 0
  store i1 %590, i1* %1
  %591 = load i32, i32* @x.5
  %592 = load i32, i32* @y.6
  %593 = add i32 %591, 641688890
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 641688890
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -728591474, i32 1867269178
  store i32 %617, i32* %26
  br label %717

; <label>:618:                                    ; preds = %27
  %619 = load volatile i1, i1* %1
  %620 = select i1 %619, i32 988864152, i32 -20136418
  store i32 %620, i32* %26
  br label %717

; <label>:621:                                    ; preds = %27
  %622 = load volatile i32*, i32** %6
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load volatile i32*, i32** %7
  %628 = load i32, i32* %627, align 4
  %629 = add i32 %628, -873284758
  %630 = sub i32 %629, %626
  %631 = sub i32 %630, -873284758
  %632 = sub nsw i32 %628, %626
  %633 = load volatile i32*, i32** %7
  store i32 %631, i32* %633, align 4
  %634 = call i32 @putchar(i32 85)
  store i32 325424064, i32* %26
  br label %717

; <label>:635:                                    ; preds = %27
  %636 = load volatile i32*, i32** %6
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load volatile i32*, i32** %7
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 %642, 286909611
  %644 = add i32 %643, %640
  %645 = add i32 %644, 286909611
  %646 = add nsw i32 %642, %640
  %647 = load volatile i32*, i32** %7
  store i32 %645, i32* %647, align 4
  %648 = call i32 @putchar(i32 68)
  store i32 325424064, i32* %26
  br label %717

; <label>:649:                                    ; preds = %27
  store i32 -86701062, i32* %26
  br label %717

; <label>:650:                                    ; preds = %27
  store i32 1723251449, i32* %26
  br label %717

; <label>:651:                                    ; preds = %27
  %652 = load volatile i32*, i32** %6
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 %653, 856582218
  %655 = add i32 %654, 1
  %656 = add i32 %655, 856582218
  %657 = add nsw i32 %653, 1
  %658 = load volatile i32*, i32** %6
  store i32 %656, i32* %658, align 4
  store i32 1743278955, i32* %26
  br label %717

; <label>:659:                                    ; preds = %27
  %660 = call i32 @putchar(i32 10)
  store i32 -761458056, i32* %26
  br label %717

; <label>:661:                                    ; preds = %27
  %662 = load volatile i32*, i32** %9
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %666 = add nsw i32 %663, 1
  %667 = load volatile i32*, i32** %9
  store i32 %665, i32* %667, align 4
  store i32 527240561, i32* %26
  br label %717

; <label>:668:                                    ; preds = %27
  %669 = load volatile i32*, i32** %13
  store i32 0, i32* %669, align 4
  store i32 1189126086, i32* %26
  br label %717

; <label>:670:                                    ; preds = %27
  %671 = load volatile i32*, i32** %13
  %672 = load i32, i32* %671, align 4
  ret i32 %672

; <label>:673:                                    ; preds = %27
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  store i32 0, i32* %674, align 4
  %682 = call i32 @_Z4readv()
  store i32 %682, i32* @n, align 4
  store i32 1, i32* %675, align 4
  store i32 -11080689, i32* %26
  br label %717

; <label>:683:                                    ; preds = %27
  %684 = load volatile i32*, i32** %12
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* @n, align 4
  %687 = icmp sle i32 %685, %686
  store i32 -334216869, i32* %26
  br label %717

; <label>:688:                                    ; preds = %27
  %689 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4
  %690 = icmp ne i32 %689, 0
  store i32 -1532875612, i32* %26
  br label %717

; <label>:691:                                    ; preds = %27
  %692 = load i32, i32* @cnt, align 4
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %692)
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %693, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %695 = load volatile i32*, i32** %10
  store i32 1, i32* %695, align 4
  store i32 101568619, i32* %26
  br label %717

; <label>:696:                                    ; preds = %27
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %698 = load volatile i32*, i32** %9
  store i32 1, i32* %698, align 4
  store i32 -1074779181, i32* %26
  br label %717

; <label>:699:                                    ; preds = %27
  %700 = load volatile i32*, i32** %9
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* @n, align 4
  %703 = icmp sle i32 %701, %702
  store i32 -485856033, i32* %26
  br label %717

; <label>:704:                                    ; preds = %27
  %705 = load volatile i32*, i32** %8
  %706 = load i32, i32* %705, align 4
  %707 = call i32 @abs(i32 %706) #6
  %708 = load volatile i32*, i32** %7
  %709 = load i32, i32* %708, align 4
  %710 = call i32 @abs(i32 %709) #6
  %711 = icmp sge i32 %707, %710
  store i32 -214223740, i32* %26
  br label %717

; <label>:712:                                    ; preds = %27
  store i32 -2019704156, i32* %26
  br label %717

; <label>:713:                                    ; preds = %27
  %714 = load volatile i32*, i32** %7
  %715 = load i32, i32* %714, align 4
  %716 = icmp sgt i32 %715, 0
  store i32 1532246448, i32* %26
  br label %717

; <label>:717:                                    ; preds = %713, %712, %704, %699, %696, %691, %688, %683, %673, %668, %661, %659, %651, %650, %649, %635, %621, %618, %587, %559, %558, %530, %503, %489, %475, %470, %467, %432, %417, %411, %397, %394, %362, %346, %345, %327, %299, %292, %284, %278, %277, %258, %242, %235, %223, %218, %216, %209, %205, %201, %198, %180, %165, %161, %153, %117, %114, %94, %78, %77, %50, %30, %29
  br label %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502360613.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
