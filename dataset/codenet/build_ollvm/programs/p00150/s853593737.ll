; ModuleID = 'Project_CodeNet_C++1400/p00150/s853593737.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s853593737.cpp"
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
@prime = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853593737.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1771289209
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1771289209
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1623739767, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %776
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1623739767, label %29
    i32 -658157959, label %37
    i32 -1493953919, label %76
    i32 778937075, label %77
    i32 1392967523, label %80
    i32 -1284660497, label %96
    i32 1465878865, label %128
    i32 88021594, label %131
    i32 1431301830, label %142
    i32 1198526899, label %144
    i32 -2041335555, label %160
    i32 155072165, label %187
    i32 1550158578, label %188
    i32 781822118, label %196
    i32 -81592983, label %203
    i32 2144269629, label %217
    i32 542463139, label %232
    i32 1988207125, label %269
    i32 -1522960008, label %272
    i32 1782609337, label %273
    i32 1932374553, label %274
    i32 -836338134, label %275
    i32 1153431233, label %302
    i32 74445872, label %334
    i32 1840699055, label %337
    i32 -473228096, label %338
    i32 -1181037269, label %354
    i32 1665438489, label %385
    i32 -2115255152, label %386
    i32 -55475949, label %389
    i32 1133453562, label %396
    i32 -1127926688, label %406
    i32 -1647997409, label %408
    i32 838046731, label %424
    i32 -74018422, label %440
    i32 825446999, label %441
    i32 -567246246, label %450
    i32 -2125530409, label %453
    i32 1810438905, label %460
    i32 1694779764, label %473
    i32 1734036402, label %475
    i32 -107076737, label %476
    i32 157701895, label %492
    i32 -469224907, label %526
    i32 422206017, label %527
    i32 -1026870908, label %534
    i32 -726430767, label %541
    i32 -807577571, label %542
    i32 984802067, label %550
    i32 -1893226506, label %578
    i32 -1240022614, label %618
    i32 996681242, label %619
    i32 1390991962, label %635
    i32 378253479, label %650
    i32 -225733, label %651
    i32 -1489633985, label %662
    i32 -1510028078, label %668
    i32 1003943762, label %669
    i32 1050075028, label %702
    i32 -1962695791, label %708
    i32 822110677, label %712
    i32 1302279565, label %713
    i32 1440580394, label %747
    i32 -2100686890, label %775
  ]

; <label>:28:                                     ; preds = %26
  br label %776

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -658157959, i32 -225733
  store i32 %36, i32* %25
  br label %776

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i8, align 1
  store i8* %41, i8** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i8, align 1
  store i8* %44, i8** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i8, align 1
  store i8* %46, i8** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  store i32 0, i32* %38, align 4
  %48 = load volatile i32*, i32** %12
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %11
  store i32 2, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1493953919, i32 -225733
  store i32 %75, i32* %25
  br label %776

; <label>:76:                                     ; preds = %26
  store i32 778937075, i32* %25
  br label %776

; <label>:77:                                     ; preds = %26
  %78 = load volatile i8*, i8** %10
  store i8 1, i8* %78, align 1
  %79 = load volatile i32*, i32** %9
  store i32 0, i32* %79, align 4
  store i32 1392967523, i32* %25
  br label %776

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1834734402
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1834734402
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1284660497, i32 -1489633985
  store i32 %95, i32* %25
  br label %776

; <label>:96:                                     ; preds = %26
  %97 = load volatile i32*, i32** %9
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %12
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1465878865, i32 -1489633985
  store i32 %127, i32* %25
  br label %776

; <label>:128:                                    ; preds = %26
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 88021594, i32 781822118
  store i32 %130, i32* %25
  br label %776

; <label>:131:                                    ; preds = %26
  %132 = load volatile i32*, i32** %11
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %9
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %133, %138
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1431301830, i32 1198526899
  store i32 %141, i32* %25
  br label %776

; <label>:142:                                    ; preds = %26
  %143 = load volatile i8*, i8** %10
  store i8 0, i8* %143, align 1
  store i32 1198526899, i32* %25
  br label %776

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1515100486
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1515100486
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2041335555, i32 -1510028078
  store i32 %159, i32* %25
  br label %776

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 155072165, i32 -1510028078
  store i32 %186, i32* %25
  br label %776

; <label>:187:                                    ; preds = %26
  store i32 1550158578, i32* %25
  br label %776

; <label>:188:                                    ; preds = %26
  %189 = load volatile i32*, i32** %9
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, -901900907
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -901900907
  %194 = add nsw i32 %190, 1
  %195 = load volatile i32*, i32** %9
  store i32 %193, i32* %195, align 4
  store i32 1392967523, i32* %25
  br label %776

; <label>:196:                                    ; preds = %26
  %197 = load volatile i8*, i8** %10
  %198 = load i8, i8* %197, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i32
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 -81592983, i32 2144269629
  store i32 %202, i32* %25
  br label %776

; <label>:203:                                    ; preds = %26
  %204 = load volatile i32*, i32** %11
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %12
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  %210 = load volatile i32*, i32** %12
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, -1036952278
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1036952278
  %215 = add nsw i32 %211, 1
  %216 = load volatile i32*, i32** %12
  store i32 %214, i32* %216, align 4
  store i32 2144269629, i32* %25
  br label %776

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
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
  %231 = select i1 %229, i32 542463139, i32 1003943762
  store i32 %231, i32* %25
  br label %776

; <label>:232:                                    ; preds = %26
  %233 = load volatile i32*, i32** %11
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %234, 25267084
  %236 = add i32 %235, 1
  %237 = add i32 %236, 25267084
  %238 = add nsw i32 %234, 1
  %239 = load volatile i32*, i32** %11
  store i32 %237, i32* %239, align 4
  %240 = load volatile i32*, i32** %11
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 10000
  store i1 %242, i1* %2
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1988207125, i32 1003943762
  store i32 %268, i32* %25
  br label %776

; <label>:269:                                    ; preds = %26
  %270 = load volatile i1, i1* %2
  %271 = select i1 %270, i32 -1522960008, i32 1782609337
  store i32 %271, i32* %25
  br label %776

; <label>:272:                                    ; preds = %26
  store i32 1932374553, i32* %25
  br label %776

; <label>:273:                                    ; preds = %26
  store i32 778937075, i32* %25
  br label %776

; <label>:274:                                    ; preds = %26
  store i32 -836338134, i32* %25
  br label %776

; <label>:275:                                    ; preds = %26
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1153431233, i32 1050075028
  store i32 %301, i32* %25
  br label %776

; <label>:302:                                    ; preds = %26
  %303 = load volatile i32*, i32** %8
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %303)
  %305 = load volatile i32*, i32** %8
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 0
  store i1 %307, i1* %1
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 74445872, i32 1050075028
  store i32 %333, i32* %25
  br label %776

; <label>:334:                                    ; preds = %26
  %335 = load volatile i1, i1* %1
  %336 = select i1 %335, i32 1840699055, i32 -473228096
  store i32 %336, i32* %25
  br label %776

; <label>:337:                                    ; preds = %26
  store i32 996681242, i32* %25
  br label %776

; <label>:338:                                    ; preds = %26
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1383425073
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1383425073
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1181037269, i32 -1962695791
  store i32 %353, i32* %25
  br label %776

; <label>:354:                                    ; preds = %26
  %355 = load volatile i32*, i32** %8
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %11
  store i32 %356, i32* %357, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1120028335
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1120028335
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1665438489, i32 -1962695791
  store i32 %384, i32* %25
  br label %776

; <label>:385:                                    ; preds = %26
  store i32 -2115255152, i32* %25
  br label %776

; <label>:386:                                    ; preds = %26
  %387 = load volatile i8*, i8** %7
  store i8 0, i8* %387, align 1
  %388 = load volatile i32*, i32** %6
  store i32 0, i32* %388, align 4
  store i32 -55475949, i32* %25
  br label %776

; <label>:389:                                    ; preds = %26
  %390 = load volatile i32*, i32** %6
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %12
  %393 = load i32, i32* %392, align 4
  %394 = icmp slt i32 %391, %393
  %395 = select i1 %394, i32 1133453562, i32 -567246246
  store i32 %395, i32* %25
  br label %776

; <label>:396:                                    ; preds = %26
  %397 = load volatile i32*, i32** %6
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %11
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %401, %403
  %405 = select i1 %404, i32 -1127926688, i32 -1647997409
  store i32 %405, i32* %25
  br label %776

; <label>:406:                                    ; preds = %26
  %407 = load volatile i8*, i8** %7
  store i8 1, i8* %407, align 1
  store i32 -1647997409, i32* %25
  br label %776

; <label>:408:                                    ; preds = %26
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 934580067
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 934580067
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 838046731, i32 822110677
  store i32 %423, i32* %25
  br label %776

; <label>:424:                                    ; preds = %26
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -16572716
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -16572716
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -74018422, i32 822110677
  store i32 %439, i32* %25
  br label %776

; <label>:440:                                    ; preds = %26
  store i32 825446999, i32* %25
  br label %776

; <label>:441:                                    ; preds = %26
  %442 = load volatile i32*, i32** %6
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 1
  %449 = load volatile i32*, i32** %6
  store i32 %447, i32* %449, align 4
  store i32 -55475949, i32* %25
  br label %776

; <label>:450:                                    ; preds = %26
  %451 = load volatile i8*, i8** %5
  store i8 0, i8* %451, align 1
  %452 = load volatile i32*, i32** %4
  store i32 0, i32* %452, align 4
  store i32 -2125530409, i32* %25
  br label %776

; <label>:453:                                    ; preds = %26
  %454 = load volatile i32*, i32** %4
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %12
  %457 = load i32, i32* %456, align 4
  %458 = icmp slt i32 %455, %457
  %459 = select i1 %458, i32 1810438905, i32 422206017
  store i32 %459, i32* %25
  br label %776

; <label>:460:                                    ; preds = %26
  %461 = load volatile i32*, i32** %4
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load volatile i32*, i32** %11
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, 2
  %469 = add i32 %467, %468
  %470 = sub nsw i32 %467, 2
  %471 = icmp eq i32 %465, %469
  %472 = select i1 %471, i32 1694779764, i32 1734036402
  store i32 %472, i32* %25
  br label %776

; <label>:473:                                    ; preds = %26
  %474 = load volatile i8*, i8** %5
  store i8 1, i8* %474, align 1
  store i32 1734036402, i32* %25
  br label %776

; <label>:475:                                    ; preds = %26
  store i32 -107076737, i32* %25
  br label %776

; <label>:476:                                    ; preds = %26
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 498268259
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 498268259
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 157701895, i32 1302279565
  store i32 %491, i32* %25
  br label %776

; <label>:492:                                    ; preds = %26
  %493 = load volatile i32*, i32** %4
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %494, 958502178
  %496 = add i32 %495, 1
  %497 = add i32 %496, 958502178
  %498 = add nsw i32 %494, 1
  %499 = load volatile i32*, i32** %4
  store i32 %497, i32* %499, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -469224907, i32 1302279565
  store i32 %525, i32* %25
  br label %776

; <label>:526:                                    ; preds = %26
  store i32 -2125530409, i32* %25
  br label %776

; <label>:527:                                    ; preds = %26
  %528 = load volatile i8*, i8** %7
  %529 = load i8, i8* %528, align 1
  %530 = trunc i8 %529 to i1
  %531 = zext i1 %530 to i32
  %532 = icmp eq i32 %531, 1
  %533 = select i1 %532, i32 -1026870908, i32 -807577571
  store i32 %533, i32* %25
  br label %776

; <label>:534:                                    ; preds = %26
  %535 = load volatile i8*, i8** %5
  %536 = load i8, i8* %535, align 1
  %537 = trunc i8 %536 to i1
  %538 = zext i1 %537 to i32
  %539 = icmp eq i32 %538, 1
  %540 = select i1 %539, i32 -726430767, i32 -807577571
  store i32 %540, i32* %25
  br label %776

; <label>:541:                                    ; preds = %26
  store i32 984802067, i32* %25
  br label %776

; <label>:542:                                    ; preds = %26
  %543 = load volatile i32*, i32** %11
  %544 = load i32, i32* %543, align 4
  %545 = add i32 %544, -646123305
  %546 = add i32 %545, -1
  %547 = sub i32 %546, -646123305
  %548 = add nsw i32 %544, -1
  %549 = load volatile i32*, i32** %11
  store i32 %547, i32* %549, align 4
  store i32 -2115255152, i32* %25
  br label %776

; <label>:550:                                    ; preds = %26
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -1141242198
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1141242198
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1893226506, i32 1440580394
  store i32 %577, i32* %25
  br label %776

; <label>:578:                                    ; preds = %26
  %579 = load volatile i32*, i32** %11
  %580 = load i32, i32* %579, align 4
  %581 = add i32 %580, 1786135371
  %582 = sub i32 %581, 2
  %583 = sub i32 %582, 1786135371
  %584 = sub nsw i32 %580, 2
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %585, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %587 = load volatile i32*, i32** %11
  %588 = load i32, i32* %587, align 4
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %586, i32 %588)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %589, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -56716286
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -56716286
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1240022614, i32 1440580394
  store i32 %617, i32* %25
  br label %776

; <label>:618:                                    ; preds = %26
  store i32 -836338134, i32* %25
  br label %776

; <label>:619:                                    ; preds = %26
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 8578448
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 8578448
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1390991962, i32 -2100686890
  store i32 %634, i32* %25
  br label %776

; <label>:635:                                    ; preds = %26
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 378253479, i32 -2100686890
  store i32 %649, i32* %25
  br label %776

; <label>:650:                                    ; preds = %26
  ret i32 0

; <label>:651:                                    ; preds = %26
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i8, align 1
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i8, align 1
  %659 = alloca i32, align 4
  %660 = alloca i8, align 1
  %661 = alloca i32, align 4
  store i32 0, i32* %652, align 4
  store i32 0, i32* %653, align 4
  store i32 2, i32* %654, align 4
  store i32 -658157959, i32* %25
  br label %776

; <label>:662:                                    ; preds = %26
  %663 = load volatile i32*, i32** %9
  %664 = load i32, i32* %663, align 4
  %665 = load volatile i32*, i32** %12
  %666 = load i32, i32* %665, align 4
  %667 = icmp slt i32 %664, %666
  store i32 -1284660497, i32* %25
  br label %776

; <label>:668:                                    ; preds = %26
  store i32 -2041335555, i32* %25
  br label %776

; <label>:669:                                    ; preds = %26
  %670 = load volatile i32*, i32** %11
  %671 = load i32, i32* %670, align 4
  %672 = shl i32 %671, 1
  %673 = add i32 %671, -579397517
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -579397517
  %676 = sub i32 %671, 1
  %677 = mul i32 %675, 1
  %678 = add i32 0, -1715247251
  %679 = sub i32 %678, %671
  %680 = sub i32 %679, -1715247251
  %681 = sub i32 0, %671
  %682 = sub i32 %680, -774381680
  %683 = add i32 %682, 1
  %684 = add i32 %683, -774381680
  %685 = add i32 %680, 1
  %686 = add i32 0, 218494442
  %687 = sub i32 %686, %671
  %688 = sub i32 %687, 218494442
  %689 = sub i32 0, %671
  %690 = sub i32 %688, 803256705
  %691 = add i32 %690, 1
  %692 = add i32 %691, 803256705
  %693 = add i32 %688, 1
  %694 = add i32 %671, 1428253585
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 1428253585
  %697 = add nsw i32 %671, 1
  %698 = load volatile i32*, i32** %11
  store i32 %696, i32* %698, align 4
  %699 = load volatile i32*, i32** %11
  %700 = load i32, i32* %699, align 4
  %701 = icmp eq i32 %700, 10000
  store i32 542463139, i32* %25
  br label %776

; <label>:702:                                    ; preds = %26
  %703 = load volatile i32*, i32** %8
  %704 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %703)
  %705 = load volatile i32*, i32** %8
  %706 = load i32, i32* %705, align 4
  %707 = icmp eq i32 %706, 0
  store i32 1153431233, i32* %25
  br label %776

; <label>:708:                                    ; preds = %26
  %709 = load volatile i32*, i32** %8
  %710 = load i32, i32* %709, align 4
  %711 = load volatile i32*, i32** %11
  store i32 %710, i32* %711, align 4
  store i32 -1181037269, i32* %25
  br label %776

; <label>:712:                                    ; preds = %26
  store i32 838046731, i32* %25
  br label %776

; <label>:713:                                    ; preds = %26
  %714 = load volatile i32*, i32** %4
  %715 = load i32, i32* %714, align 4
  %716 = shl i32 %715, 1
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %718, 1
  %721 = sub i32 0, 1
  %722 = add i32 %715, %721
  %723 = sub i32 %715, 1
  %724 = mul i32 %722, 1
  %725 = add i32 0, -17226316
  %726 = sub i32 %725, %715
  %727 = sub i32 %726, -17226316
  %728 = sub i32 0, %715
  %729 = sub i32 %727, -822092075
  %730 = add i32 %729, 1
  %731 = add i32 %730, -822092075
  %732 = add i32 %727, 1
  %733 = add i32 0, 584304958
  %734 = sub i32 %733, %715
  %735 = sub i32 %734, 584304958
  %736 = sub i32 0, %715
  %737 = sub i32 %735, 697032748
  %738 = add i32 %737, 1
  %739 = add i32 %738, 697032748
  %740 = add i32 %735, 1
  %741 = shl i32 %715, 1
  %742 = sub i32 %715, 1877906126
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1877906126
  %745 = add nsw i32 %715, 1
  %746 = load volatile i32*, i32** %4
  store i32 %744, i32* %746, align 4
  store i32 157701895, i32* %25
  br label %776

; <label>:747:                                    ; preds = %26
  %748 = load volatile i32*, i32** %11
  %749 = load i32, i32* %748, align 4
  %750 = shl i32 %749, 2
  %751 = shl i32 %749, 2
  %752 = shl i32 %749, 2
  %753 = add i32 %749, -1255870412
  %754 = sub i32 %753, 2
  %755 = sub i32 %754, -1255870412
  %756 = sub i32 %749, 2
  %757 = mul i32 %755, 2
  %758 = sub i32 0, %749
  %759 = add i32 0, %758
  %760 = sub i32 0, %749
  %761 = sub i32 0, %759
  %762 = sub i32 0, 2
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add i32 %759, 2
  %766 = sub i32 0, 2
  %767 = add i32 %749, %766
  %768 = sub nsw i32 %749, 2
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %769, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %771 = load volatile i32*, i32** %11
  %772 = load i32, i32* %771, align 4
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %770, i32 %772)
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %773, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1893226506, i32* %25
  br label %776

; <label>:775:                                    ; preds = %26
  store i32 1390991962, i32* %25
  br label %776

; <label>:776:                                    ; preds = %775, %747, %713, %712, %708, %702, %669, %668, %662, %651, %635, %619, %618, %578, %550, %542, %541, %534, %527, %526, %492, %476, %475, %473, %460, %453, %450, %441, %440, %424, %408, %406, %396, %389, %386, %385, %354, %338, %337, %334, %302, %275, %274, %273, %272, %269, %232, %217, %203, %196, %188, %187, %160, %144, %142, %131, %128, %96, %80, %77, %76, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853593737.cpp() #0 section ".text.startup" {
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
