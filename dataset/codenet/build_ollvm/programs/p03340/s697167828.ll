; ModuleID = 'Project_CodeNet_C++1400/p03340/s697167828.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s697167828.cpp"
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
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x [22 x i64]] zeroinitializer, align 16
@c = global [22 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697167828.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 1070144880, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %979
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1070144880, label %18
    i32 2042057111, label %24
    i32 1066243629, label %33
    i32 -820401729, label %37
    i32 941167872, label %65
    i32 -69583545, label %108
    i32 1325400465, label %109
    i32 1243265691, label %110
    i32 -928986148, label %117
    i32 -501636168, label %121
    i32 950057137, label %123
    i32 -471086043, label %124
    i32 229031647, label %128
    i32 -1835493640, label %143
    i32 -1886526633, label %170
    i32 1647001158, label %171
    i32 2010643549, label %177
    i32 1819637924, label %178
    i32 2113988272, label %183
    i32 738170285, label %184
    i32 1070805840, label %193
    i32 -1171814154, label %208
    i32 -547727703, label %236
    i32 1101605830, label %237
    i32 1756179885, label %264
    i32 -891459234, label %291
    i32 -161308619, label %292
    i32 255691143, label %296
    i32 -1761593656, label %318
    i32 -1515644284, label %319
    i32 -126559452, label %320
    i32 -57272490, label %325
    i32 -338776152, label %329
    i32 1431987677, label %334
    i32 -425424840, label %335
    i32 2035274726, label %351
    i32 2072141193, label %379
    i32 -968748982, label %380
    i32 1231070531, label %384
    i32 -1673107629, label %412
    i32 266926308, label %437
    i32 480163725, label %443
    i32 185485131, label %448
    i32 -629917705, label %449
    i32 1136185357, label %453
    i32 -1269400749, label %476
    i32 -1003001391, label %504
    i32 1913185075, label %519
    i32 -645908166, label %520
    i32 -1178330596, label %521
    i32 -324118412, label %526
    i32 897676090, label %530
    i32 -560257258, label %536
    i32 -621643445, label %537
    i32 322624526, label %542
    i32 -37156831, label %591
    i32 1540778344, label %607
    i32 714672230, label %646
    i32 881532121, label %647
    i32 1038203545, label %663
    i32 -92613428, label %691
    i32 -1334089262, label %692
    i32 -704440134, label %695
    i32 808279415, label %711
    i32 1241307258, label %740
    i32 -582496539, label %742
    i32 -1299146442, label %838
    i32 732591483, label %874
    i32 -463791582, label %875
    i32 1285859203, label %876
    i32 -1863436127, label %877
    i32 758607806, label %878
    i32 1541373362, label %976
    i32 1905275656, label %977
  ]

; <label>:17:                                     ; preds = %15
  br label %979

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @n, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 2042057111, i32 -928986148
  store i32 %23, i32* %14
  br label %979

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %27)
  store i64 0, i64* %5, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %4, align 8
  store i32 1066243629, i32* %14
  br label %979

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %4, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i32 -820401729, i32 1325400465
  store i32 %36, i32* %14
  br label %979

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 107652851
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 107652851
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 941167872, i32 -582496539
  store i32 %64, i32* %14
  br label %979

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* %4, align 8
  %67 = srem i64 %66, 2
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %69
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [22 x i64], [22 x i64]* %70, i64 0, i64 %71
  store i64 %67, i64* %72, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  store i64 %77, i64* %5, align 8
  %79 = load i64, i64* %4, align 8
  %80 = sdiv i64 %79, 2
  store i64 %80, i64* %4, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 179843709
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 179843709
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -69583545, i32 -582496539
  store i32 %107, i32* %14
  br label %979

; <label>:108:                                    ; preds = %15
  store i32 1066243629, i32* %14
  br label %979

; <label>:109:                                    ; preds = %15
  store i32 1243265691, i32* %14
  br label %979

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %3, align 4
  store i32 1070144880, i32* %14
  br label %979

; <label>:117:                                    ; preds = %15
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %118 = load i64, i64* @n, align 8
  %119 = icmp eq i64 %118, 1
  %120 = select i1 %119, i32 -501636168, i32 950057137
  store i32 %120, i32* %14
  br label %979

; <label>:121:                                    ; preds = %15
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %2, align 4
  store i32 -704440134, i32* %14
  br label %979

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -471086043, i32* %14
  br label %979

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = icmp sle i32 %125, 21
  %127 = select i1 %126, i32 229031647, i32 2010643549
  store i32 %127, i32* %14
  br label %979

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1835493640, i32 -1299146442
  store i32 %142, i32* %14
  br label %979

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [22 x i64], [22 x i64]* getelementptr inbounds ([200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1), i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %147
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, %147
  store i64 %153, i64* %150, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1222043273
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1222043273
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1886526633, i32 -1299146442
  store i32 %169, i32* %14
  br label %979

; <label>:170:                                    ; preds = %15
  store i32 1647001158, i32* %14
  br label %979

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, -1166236596
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1166236596
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %8, align 4
  store i32 -471086043, i32* %14
  br label %979

; <label>:177:                                    ; preds = %15
  store i32 1819637924, i32* %14
  br label %979

; <label>:178:                                    ; preds = %15
  %179 = load i64, i64* %6, align 8
  %180 = load i64, i64* @n, align 8
  %181 = icmp sle i64 %179, %180
  %182 = select i1 %181, i32 2113988272, i32 -1334089262
  store i32 %182, i32* %14
  br label %979

; <label>:183:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 738170285, i32* %14
  br label %979

; <label>:184:                                    ; preds = %15
  %185 = load i64, i64* %7, align 8
  %186 = sub i64 0, 1
  %187 = sub i64 %185, %186
  %188 = add nsw i64 %185, 1
  store i64 %187, i64* %7, align 8
  %189 = load i64, i64* %7, align 8
  %190 = load i64, i64* @n, align 8
  %191 = icmp sgt i64 %189, %190
  %192 = select i1 %191, i32 1070805840, i32 1101605830
  store i32 %192, i32* %14
  br label %979

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1171814154, i32 732591483
  store i32 %207, i32* %14
  br label %979

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 88668665
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 88668665
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -547727703, i32 732591483
  store i32 %235, i32* %14
  br label %979

; <label>:236:                                    ; preds = %15
  store i32 -968748982, i32* %14
  br label %979

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
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
  %263 = select i1 %261, i32 1756179885, i32 -463791582
  store i32 %263, i32* %14
  br label %979

; <label>:264:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -891459234, i32 -463791582
  store i32 %290, i32* %14
  br label %979

; <label>:291:                                    ; preds = %15
  store i32 -161308619, i32* %14
  br label %979

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* %11, align 4
  %294 = icmp sle i32 %293, 21
  %295 = select i1 %294, i32 255691143, i32 -57272490
  store i32 %295, i32* %14
  br label %979

; <label>:296:                                    ; preds = %15
  %297 = load i64, i64* %7, align 8
  %298 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %297
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [22 x i64], [22 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 0, %306
  %308 = sub i64 0, %302
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add nsw i64 %306, %302
  store i64 %310, i64* %305, align 8
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = icmp sgt i64 %315, 1
  %317 = select i1 %316, i32 -1761593656, i32 -1515644284
  store i32 %317, i32* %14
  br label %979

; <label>:318:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1515644284, i32* %14
  br label %979

; <label>:319:                                    ; preds = %15
  store i32 -126559452, i32* %14
  br label %979

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* %11, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %11, align 4
  store i32 -161308619, i32* %14
  br label %979

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* %9, align 4
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %327, i32 1431987677, i32 -338776152
  store i32 %328, i32* %14
  br label %979

; <label>:329:                                    ; preds = %15
  %330 = load i64, i64* %7, align 8
  %331 = load i64, i64* @n, align 8
  %332 = icmp eq i64 %330, %331
  %333 = select i1 %332, i32 1431987677, i32 -425424840
  store i32 %333, i32* %14
  br label %979

; <label>:334:                                    ; preds = %15
  store i32 -968748982, i32* %14
  br label %979

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1589617113
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1589617113
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2035274726, i32 1285859203
  store i32 %350, i32* %14
  br label %979

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1235201970
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1235201970
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2072141193, i32 1285859203
  store i32 %378, i32* %14
  br label %979

; <label>:379:                                    ; preds = %15
  store i32 738170285, i32* %14
  br label %979

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* %9, align 4
  %382 = icmp eq i32 %381, 1
  %383 = select i1 %382, i32 1231070531, i32 -1673107629
  store i32 %383, i32* %14
  br label %979

; <label>:384:                                    ; preds = %15
  %385 = load i64, i64* %7, align 8
  %386 = load i64, i64* %6, align 8
  %387 = add i64 %385, 3713283251301206051
  %388 = sub i64 %387, %386
  %389 = sub i64 %388, 3713283251301206051
  %390 = sub nsw i64 %385, %386
  %391 = sub i64 %389, 3960592672590331751
  %392 = add i64 %391, 1
  %393 = add i64 %392, 3960592672590331751
  %394 = add nsw i64 %389, 1
  %395 = load i64, i64* %7, align 8
  %396 = load i64, i64* %6, align 8
  %397 = sub i64 %395, 2732298788822919337
  %398 = sub i64 %397, %396
  %399 = add i64 %398, 2732298788822919337
  %400 = sub nsw i64 %395, %396
  %401 = sub i64 %399, 4403268936819939658
  %402 = add i64 %401, 2
  %403 = add i64 %402, 4403268936819939658
  %404 = add nsw i64 %399, 2
  %405 = mul nsw i64 %393, %403
  %406 = sdiv i64 %405, 2
  %407 = load i64, i64* @ans, align 8
  %408 = sub i64 %407, -4928544303484734396
  %409 = add i64 %408, %406
  %410 = add i64 %409, -4928544303484734396
  %411 = add nsw i64 %407, %406
  store i64 %410, i64* @ans, align 8
  store i32 -1334089262, i32* %14
  br label %979

; <label>:412:                                    ; preds = %15
  %413 = load i64, i64* %7, align 8
  %414 = load i64, i64* %6, align 8
  %415 = add i64 %413, 5993864716495135613
  %416 = sub i64 %415, %414
  %417 = sub i64 %416, 5993864716495135613
  %418 = sub nsw i64 %413, %414
  %419 = load i64, i64* %7, align 8
  %420 = load i64, i64* %6, align 8
  %421 = sub i64 %419, 783512350997087587
  %422 = sub i64 %421, %420
  %423 = add i64 %422, 783512350997087587
  %424 = sub nsw i64 %419, %420
  %425 = sub i64 0, %423
  %426 = sub i64 0, 1
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add nsw i64 %423, 1
  %430 = mul nsw i64 %417, %428
  %431 = sdiv i64 %430, 2
  %432 = load i64, i64* @ans, align 8
  %433 = add i64 %432, 1418453387122938192
  %434 = add i64 %433, %431
  %435 = sub i64 %434, 1418453387122938192
  %436 = add nsw i64 %432, %431
  store i64 %435, i64* @ans, align 8
  store i32 266926308, i32* %14
  br label %979

; <label>:437:                                    ; preds = %15
  %438 = load i64, i64* %6, align 8
  %439 = add i64 %438, -4112827782884003502
  %440 = add i64 %439, 1
  %441 = sub i64 %440, -4112827782884003502
  %442 = add nsw i64 %438, 1
  store i64 %441, i64* %6, align 8
  store i32 480163725, i32* %14
  br label %979

; <label>:443:                                    ; preds = %15
  %444 = load i64, i64* %6, align 8
  %445 = load i64, i64* @n, align 8
  %446 = icmp sle i64 %444, %445
  %447 = select i1 %446, i32 185485131, i32 -621643445
  store i32 %447, i32* %14
  br label %979

; <label>:448:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 -629917705, i32* %14
  br label %979

; <label>:449:                                    ; preds = %15
  %450 = load i32, i32* %12, align 4
  %451 = icmp sle i32 %450, 21
  %452 = select i1 %451, i32 1136185357, i32 -324118412
  store i32 %452, i32* %14
  br label %979

; <label>:453:                                    ; preds = %15
  %454 = load i64, i64* %6, align 8
  %455 = sub i64 0, 1
  %456 = add i64 %454, %455
  %457 = sub nsw i64 %454, 1
  %458 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %456
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [22 x i64], [22 x i64]* %458, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 0, %462
  %468 = add i64 %466, %467
  %469 = sub nsw i64 %466, %462
  store i64 %468, i64* %465, align 8
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = icmp sgt i64 %473, 1
  %475 = select i1 %474, i32 -1269400749, i32 -645908166
  store i32 %475, i32* %14
  br label %979

; <label>:476:                                    ; preds = %15
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -732199332
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -732199332
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1003001391, i32 -1863436127
  store i32 %503, i32* %14
  br label %979

; <label>:504:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1913185075, i32 -1863436127
  store i32 %518, i32* %14
  br label %979

; <label>:519:                                    ; preds = %15
  store i32 -645908166, i32* %14
  br label %979

; <label>:520:                                    ; preds = %15
  store i32 -1178330596, i32* %14
  br label %979

; <label>:521:                                    ; preds = %15
  %522 = load i32, i32* %12, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %525 = add nsw i32 %522, 1
  store i32 %524, i32* %12, align 4
  store i32 -629917705, i32* %14
  br label %979

; <label>:526:                                    ; preds = %15
  %527 = load i32, i32* %10, align 4
  %528 = icmp eq i32 %527, 0
  %529 = select i1 %528, i32 897676090, i32 -560257258
  store i32 %529, i32* %14
  br label %979

; <label>:530:                                    ; preds = %15
  %531 = load i64, i64* %6, align 8
  %532 = add i64 %531, 1068689342455980461
  %533 = add i64 %532, 1
  %534 = sub i64 %533, 1068689342455980461
  %535 = add nsw i64 %531, 1
  store i64 %534, i64* %6, align 8
  store i32 480163725, i32* %14
  br label %979

; <label>:536:                                    ; preds = %15
  store i32 -621643445, i32* %14
  br label %979

; <label>:537:                                    ; preds = %15
  %538 = load i64, i64* %7, align 8
  %539 = load i64, i64* @n, align 8
  %540 = icmp eq i64 %538, %539
  %541 = select i1 %540, i32 322624526, i32 -37156831
  store i32 %541, i32* %14
  br label %979

; <label>:542:                                    ; preds = %15
  %543 = load i64, i64* %7, align 8
  %544 = load i64, i64* %6, align 8
  %545 = sub i64 0, %544
  %546 = add i64 %543, %545
  %547 = sub nsw i64 %543, %544
  %548 = load i64, i64* %7, align 8
  %549 = load i64, i64* %6, align 8
  %550 = add i64 %548, 6244407649392255963
  %551 = sub i64 %550, %549
  %552 = sub i64 %551, 6244407649392255963
  %553 = sub nsw i64 %548, %549
  %554 = sub i64 0, %552
  %555 = sub i64 0, 1
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add nsw i64 %552, 1
  %559 = mul nsw i64 %546, %557
  %560 = sdiv i64 %559, 2
  %561 = load i64, i64* @ans, align 8
  %562 = add i64 %561, 285907327631939888
  %563 = sub i64 %562, %560
  %564 = sub i64 %563, 285907327631939888
  %565 = sub nsw i64 %561, %560
  store i64 %564, i64* @ans, align 8
  %566 = load i64, i64* %7, align 8
  %567 = load i64, i64* %6, align 8
  %568 = sub i64 %566, 5059868457734245897
  %569 = sub i64 %568, %567
  %570 = add i64 %569, 5059868457734245897
  %571 = sub nsw i64 %566, %567
  %572 = add i64 %570, -2510816980441842455
  %573 = add i64 %572, 1
  %574 = sub i64 %573, -2510816980441842455
  %575 = add nsw i64 %570, 1
  %576 = load i64, i64* %7, align 8
  %577 = load i64, i64* %6, align 8
  %578 = sub i64 0, %577
  %579 = add i64 %576, %578
  %580 = sub nsw i64 %576, %577
  %581 = sub i64 %579, 7765794153330905743
  %582 = add i64 %581, 2
  %583 = add i64 %582, 7765794153330905743
  %584 = add nsw i64 %579, 2
  %585 = mul nsw i64 %574, %583
  %586 = sdiv i64 %585, 2
  %587 = load i64, i64* @ans, align 8
  %588 = sub i64 0, %586
  %589 = sub i64 %587, %588
  %590 = add nsw i64 %587, %586
  store i64 %589, i64* @ans, align 8
  store i32 -1334089262, i32* %14
  br label %979

; <label>:591:                                    ; preds = %15
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 990957894
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 990957894
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1540778344, i32 758607806
  store i32 %606, i32* %14
  br label %979

; <label>:607:                                    ; preds = %15
  %608 = load i64, i64* %7, align 8
  %609 = load i64, i64* %6, align 8
  %610 = sub i64 %608, 8359584556439360087
  %611 = sub i64 %610, %609
  %612 = add i64 %611, 8359584556439360087
  %613 = sub nsw i64 %608, %609
  %614 = load i64, i64* %7, align 8
  %615 = load i64, i64* %6, align 8
  %616 = add i64 %614, -8371216018088962093
  %617 = sub i64 %616, %615
  %618 = sub i64 %617, -8371216018088962093
  %619 = sub nsw i64 %614, %615
  %620 = add i64 %618, 3507425421598604585
  %621 = add i64 %620, 1
  %622 = sub i64 %621, 3507425421598604585
  %623 = add nsw i64 %618, 1
  %624 = mul nsw i64 %612, %622
  %625 = sdiv i64 %624, 2
  %626 = load i64, i64* @ans, align 8
  %627 = sub i64 %626, 710651506407776894
  %628 = sub i64 %627, %625
  %629 = add i64 %628, 710651506407776894
  %630 = sub nsw i64 %626, %625
  store i64 %629, i64* @ans, align 8
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 200083634
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 200083634
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 714672230, i32 758607806
  store i32 %645, i32* %14
  br label %979

; <label>:646:                                    ; preds = %15
  store i32 881532121, i32* %14
  br label %979

; <label>:647:                                    ; preds = %15
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -1855306635
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1855306635
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1038203545, i32 1541373362
  store i32 %662, i32* %14
  br label %979

; <label>:663:                                    ; preds = %15
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, -1997105527
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1997105527
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -92613428, i32 1541373362
  store i32 %690, i32* %14
  br label %979

; <label>:691:                                    ; preds = %15
  store i32 1819637924, i32* %14
  br label %979

; <label>:692:                                    ; preds = %15
  %693 = load i64, i64* @ans, align 8
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %693)
  store i32 0, i32* %2, align 4
  store i32 -704440134, i32* %14
  br label %979

; <label>:695:                                    ; preds = %15
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, -746996156
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -746996156
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 808279415, i32 1905275656
  store i32 %710, i32* %14
  br label %979

; <label>:711:                                    ; preds = %15
  %712 = load i32, i32* %2, align 4
  store i32 %712, i32* %1
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, -477743167
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -477743167
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1241307258, i32 1905275656
  store i32 %739, i32* %14
  br label %979

; <label>:740:                                    ; preds = %15
  %741 = load volatile i32, i32* %1
  ret i32 %741

; <label>:742:                                    ; preds = %15
  %743 = load i64, i64* %4, align 8
  %744 = shl i64 %743, 2
  %745 = add i64 0, -2675538022781426464
  %746 = sub i64 %745, %743
  %747 = sub i64 %746, -2675538022781426464
  %748 = sub i64 0, %743
  %749 = sub i64 0, 2
  %750 = sub i64 %747, %749
  %751 = add i64 %747, 2
  %752 = shl i64 %743, 2
  %753 = shl i64 %743, 2
  %754 = shl i64 %743, 2
  %755 = srem i64 %743, 2
  %756 = load i32, i32* %3, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %757
  %759 = load i64, i64* %5, align 8
  %760 = getelementptr inbounds [22 x i64], [22 x i64]* %758, i64 0, i64 %759
  store i64 %755, i64* %760, align 8
  %761 = load i64, i64* %5, align 8
  %762 = sub i64 0, 1
  %763 = add i64 %761, %762
  %764 = sub i64 %761, 1
  %765 = mul i64 %763, 1
  %766 = sub i64 0, -8144039740131139057
  %767 = sub i64 %766, %761
  %768 = add i64 %767, -8144039740131139057
  %769 = sub i64 0, %761
  %770 = sub i64 %768, -2762824455699928983
  %771 = add i64 %770, 1
  %772 = add i64 %771, -2762824455699928983
  %773 = add i64 %768, 1
  %774 = add i64 0, -8787754870976747933
  %775 = sub i64 %774, %761
  %776 = sub i64 %775, -8787754870976747933
  %777 = sub i64 0, %761
  %778 = sub i64 %776, 3240377842822276471
  %779 = add i64 %778, 1
  %780 = add i64 %779, 3240377842822276471
  %781 = add i64 %776, 1
  %782 = sub i64 0, %761
  %783 = add i64 0, %782
  %784 = sub i64 0, %761
  %785 = sub i64 0, 1
  %786 = sub i64 %783, %785
  %787 = add i64 %783, 1
  %788 = shl i64 %761, 1
  %789 = add i64 0, -951497347123332677
  %790 = sub i64 %789, %761
  %791 = sub i64 %790, -951497347123332677
  %792 = sub i64 0, %761
  %793 = sub i64 %791, -3467662735584455837
  %794 = add i64 %793, 1
  %795 = add i64 %794, -3467662735584455837
  %796 = add i64 %791, 1
  %797 = shl i64 %761, 1
  %798 = sub i64 0, 6840731455960646994
  %799 = sub i64 %798, %761
  %800 = add i64 %799, 6840731455960646994
  %801 = sub i64 0, %761
  %802 = sub i64 %800, -672833617070064272
  %803 = add i64 %802, 1
  %804 = add i64 %803, -672833617070064272
  %805 = add i64 %800, 1
  %806 = sub i64 0, %761
  %807 = sub i64 0, 1
  %808 = add i64 %806, %807
  %809 = sub i64 0, %808
  %810 = add nsw i64 %761, 1
  store i64 %809, i64* %5, align 8
  %811 = load i64, i64* %4, align 8
  %812 = add i64 0, -1357843200000410435
  %813 = sub i64 %812, %811
  %814 = sub i64 %813, -1357843200000410435
  %815 = sub i64 0, %811
  %816 = sub i64 %814, 4986170410045518004
  %817 = add i64 %816, 2
  %818 = add i64 %817, 4986170410045518004
  %819 = add i64 %814, 2
  %820 = sub i64 0, -4722765800042835959
  %821 = sub i64 %820, %811
  %822 = add i64 %821, -4722765800042835959
  %823 = sub i64 0, %811
  %824 = sub i64 0, %822
  %825 = sub i64 0, 2
  %826 = add i64 %824, %825
  %827 = sub i64 0, %826
  %828 = add i64 %822, 2
  %829 = shl i64 %811, 2
  %830 = add i64 0, 6686781118657856813
  %831 = sub i64 %830, %811
  %832 = sub i64 %831, 6686781118657856813
  %833 = sub i64 0, %811
  %834 = sub i64 0, 2
  %835 = sub i64 %832, %834
  %836 = add i64 %832, 2
  %837 = sdiv i64 %811, 2
  store i64 %837, i64* %4, align 8
  store i32 941167872, i32* %14
  br label %979

; <label>:838:                                    ; preds = %15
  %839 = load i32, i32* %8, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [22 x i64], [22 x i64]* getelementptr inbounds ([200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1), i64 0, i64 %840
  %842 = load i64, i64* %841, align 8
  %843 = load i32, i32* %8, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %844
  %846 = load i64, i64* %845, align 8
  %847 = shl i64 %846, %842
  %848 = add i64 %846, 4552417774408522377
  %849 = sub i64 %848, %842
  %850 = sub i64 %849, 4552417774408522377
  %851 = sub i64 %846, %842
  %852 = mul i64 %850, %842
  %853 = shl i64 %846, %842
  %854 = shl i64 %846, %842
  %855 = add i64 %846, 3753238288357324196
  %856 = sub i64 %855, %842
  %857 = sub i64 %856, 3753238288357324196
  %858 = sub i64 %846, %842
  %859 = mul i64 %857, %842
  %860 = sub i64 0, -6389122590213334269
  %861 = sub i64 %860, %846
  %862 = add i64 %861, -6389122590213334269
  %863 = sub i64 0, %846
  %864 = sub i64 0, %862
  %865 = sub i64 0, %842
  %866 = add i64 %864, %865
  %867 = sub i64 0, %866
  %868 = add i64 %862, %842
  %869 = sub i64 0, %846
  %870 = sub i64 0, %842
  %871 = add i64 %869, %870
  %872 = sub i64 0, %871
  %873 = add nsw i64 %846, %842
  store i64 %872, i64* %845, align 8
  store i32 -1835493640, i32* %14
  br label %979

; <label>:874:                                    ; preds = %15
  store i32 -1171814154, i32* %14
  br label %979

; <label>:875:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1756179885, i32* %14
  br label %979

; <label>:876:                                    ; preds = %15
  store i32 2035274726, i32* %14
  br label %979

; <label>:877:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1003001391, i32* %14
  br label %979

; <label>:878:                                    ; preds = %15
  %879 = load i64, i64* %7, align 8
  %880 = load i64, i64* %6, align 8
  %881 = sub i64 %879, 5185578507098044075
  %882 = sub i64 %881, %880
  %883 = add i64 %882, 5185578507098044075
  %884 = sub i64 %879, %880
  %885 = mul i64 %883, %880
  %886 = sub i64 0, %879
  %887 = add i64 0, %886
  %888 = sub i64 0, %879
  %889 = sub i64 %887, 4213112247989977387
  %890 = add i64 %889, %880
  %891 = add i64 %890, 4213112247989977387
  %892 = add i64 %887, %880
  %893 = sub i64 0, %880
  %894 = add i64 %879, %893
  %895 = sub i64 %879, %880
  %896 = mul i64 %894, %880
  %897 = add i64 %879, 7798505610877313879
  %898 = sub i64 %897, %880
  %899 = sub i64 %898, 7798505610877313879
  %900 = sub nsw i64 %879, %880
  %901 = load i64, i64* %7, align 8
  %902 = load i64, i64* %6, align 8
  %903 = shl i64 %901, %902
  %904 = sub i64 0, %902
  %905 = add i64 %901, %904
  %906 = sub nsw i64 %901, %902
  %907 = shl i64 %905, 1
  %908 = add i64 %905, -8171532054789093162
  %909 = sub i64 %908, 1
  %910 = sub i64 %909, -8171532054789093162
  %911 = sub i64 %905, 1
  %912 = mul i64 %910, 1
  %913 = sub i64 0, 7674396536320915934
  %914 = sub i64 %913, %905
  %915 = add i64 %914, 7674396536320915934
  %916 = sub i64 0, %905
  %917 = sub i64 0, %915
  %918 = sub i64 0, 1
  %919 = add i64 %917, %918
  %920 = sub i64 0, %919
  %921 = add i64 %915, 1
  %922 = sub i64 0, 6024491081958357701
  %923 = sub i64 %922, %905
  %924 = add i64 %923, 6024491081958357701
  %925 = sub i64 0, %905
  %926 = sub i64 0, 1
  %927 = sub i64 %924, %926
  %928 = add i64 %924, 1
  %929 = sub i64 0, 1
  %930 = sub i64 %905, %929
  %931 = add nsw i64 %905, 1
  %932 = shl i64 %899, %930
  %933 = shl i64 %899, %930
  %934 = sub i64 0, %899
  %935 = add i64 0, %934
  %936 = sub i64 0, %899
  %937 = sub i64 %935, 6561894719378316297
  %938 = add i64 %937, %930
  %939 = add i64 %938, 6561894719378316297
  %940 = add i64 %935, %930
  %941 = mul nsw i64 %899, %930
  %942 = add i64 %941, 7493722085021283611
  %943 = sub i64 %942, 2
  %944 = sub i64 %943, 7493722085021283611
  %945 = sub i64 %941, 2
  %946 = mul i64 %944, 2
  %947 = shl i64 %941, 2
  %948 = add i64 0, 1113713870443804080
  %949 = sub i64 %948, %941
  %950 = sub i64 %949, 1113713870443804080
  %951 = sub i64 0, %941
  %952 = sub i64 0, %950
  %953 = sub i64 0, 2
  %954 = add i64 %952, %953
  %955 = sub i64 0, %954
  %956 = add i64 %950, 2
  %957 = shl i64 %941, 2
  %958 = sdiv i64 %941, 2
  %959 = load i64, i64* @ans, align 8
  %960 = sub i64 0, %958
  %961 = add i64 %959, %960
  %962 = sub i64 %959, %958
  %963 = mul i64 %961, %958
  %964 = add i64 0, -7139957223132553403
  %965 = sub i64 %964, %959
  %966 = sub i64 %965, -7139957223132553403
  %967 = sub i64 0, %959
  %968 = sub i64 %966, -2504311059245539861
  %969 = add i64 %968, %958
  %970 = add i64 %969, -2504311059245539861
  %971 = add i64 %966, %958
  %972 = add i64 %959, -5334626430923446004
  %973 = sub i64 %972, %958
  %974 = sub i64 %973, -5334626430923446004
  %975 = sub nsw i64 %959, %958
  store i64 %974, i64* @ans, align 8
  store i32 1540778344, i32* %14
  br label %979

; <label>:976:                                    ; preds = %15
  store i32 1038203545, i32* %14
  br label %979

; <label>:977:                                    ; preds = %15
  %978 = load i32, i32* %2, align 4
  store i32 808279415, i32* %14
  br label %979

; <label>:979:                                    ; preds = %977, %976, %878, %877, %876, %875, %874, %838, %742, %711, %695, %692, %691, %663, %647, %646, %607, %591, %542, %537, %536, %530, %526, %521, %520, %519, %504, %476, %453, %449, %448, %443, %437, %412, %384, %380, %379, %351, %335, %334, %329, %325, %320, %319, %318, %296, %292, %291, %264, %237, %236, %208, %193, %184, %183, %178, %177, %171, %170, %143, %128, %124, %123, %121, %117, %110, %109, %108, %65, %37, %33, %24, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697167828.cpp() #0 section ".text.startup" {
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
