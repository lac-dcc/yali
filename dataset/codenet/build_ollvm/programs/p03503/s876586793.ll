; ModuleID = 'Project_CodeNet_C++1400/p03503/s876586793.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s876586793.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876586793.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %8, align 8
  %25 = alloca [10 x i32], i64 %23, align 16
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca [11 x i32], i64 %27, align 16
  store i32 0, i32* %9, align 4
  %29 = alloca i32
  store i32 -1721298717, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %771
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1721298717, label %33
    i32 1375869604, label %60
    i32 -905372944, label %90
    i32 167895428, label %93
    i32 961457590, label %94
    i32 1647991264, label %98
    i32 -166085978, label %106
    i32 -1530185115, label %111
    i32 -1438040504, label %112
    i32 393816872, label %117
    i32 -2005801565, label %118
    i32 -351886316, label %123
    i32 3114470, label %124
    i32 1696028379, label %128
    i32 -2046007412, label %136
    i32 144780745, label %143
    i32 1331761007, label %144
    i32 -592771791, label %149
    i32 -530041098, label %165
    i32 1328760862, label %180
    i32 -1484435553, label %181
    i32 -1812888945, label %185
    i32 -129791551, label %194
    i32 -1630370162, label %221
    i32 173729012, label %238
    i32 1277574748, label %241
    i32 944907946, label %257
    i32 211064588, label %290
    i32 -1554475246, label %293
    i32 2007676887, label %294
    i32 790964527, label %299
    i32 -851720519, label %327
    i32 -1998239938, label %358
    i32 416663676, label %359
    i32 1536278986, label %387
    i32 1748403364, label %419
    i32 -167611944, label %420
    i32 -1972322992, label %447
    i32 672312388, label %475
    i32 1217758700, label %476
    i32 426196463, label %492
    i32 42267551, label %522
    i32 -737243648, label %523
    i32 48904409, label %539
    i32 -747308949, label %573
    i32 -504883064, label %574
    i32 2102305445, label %575
    i32 -704095970, label %603
    i32 -65034807, label %633
    i32 -118484398, label %636
    i32 235429223, label %653
    i32 2086161556, label %658
    i32 668298130, label %662
    i32 670181013, label %668
    i32 1238059961, label %674
    i32 -415613506, label %678
    i32 -200081867, label %679
    i32 -1421244178, label %682
    i32 1222615008, label %698
    i32 178561721, label %726
    i32 1126521744, label %741
    i32 1436513359, label %742
    i32 1302630653, label %755
    i32 -1002008255, label %767
  ]

; <label>:32:                                     ; preds = %30
  br label %771

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1375869604, i32 1238059961
  store i32 %59, i32* %29
  br label %771

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -905372944, i32 1238059961
  store i32 %89, i32* %29
  br label %771

; <label>:90:                                     ; preds = %30
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 167895428, i32 393816872
  store i32 %92, i32* %29
  br label %771

; <label>:93:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 961457590, i32* %29
  br label %771

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %95, 10
  %97 = select i1 %96, i32 1647991264, i32 -1530185115
  store i32 %97, i32* %29
  br label %771

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  store i32 -166085978, i32* %29
  br label %771

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %10, align 4
  store i32 961457590, i32* %29
  br label %771

; <label>:111:                                    ; preds = %30
  store i32 -1438040504, i32* %29
  br label %771

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %9, align 4
  store i32 -1721298717, i32* %29
  br label %771

; <label>:117:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -2005801565, i32* %29
  br label %771

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -351886316, i32 -592771791
  store i32 %122, i32* %29
  br label %771

; <label>:123:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 3114470, i32* %29
  br label %771

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* %12, align 4
  %126 = icmp slt i32 %125, 11
  %127 = select i1 %126, i32 1696028379, i32 144780745
  store i32 %127, i32* %29
  br label %771

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %28, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %134)
  store i32 -2046007412, i32* %29
  br label %771

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %12, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %12, align 4
  store i32 3114470, i32* %29
  br label %771

; <label>:143:                                    ; preds = %30
  store i32 1331761007, i32* %29
  br label %771

; <label>:144:                                    ; preds = %30
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %11, align 4
  store i32 -2005801565, i32* %29
  br label %771

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -189073623
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -189073623
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -530041098, i32 -415613506
  store i32 %164, i32* %29
  br label %771

; <label>:165:                                    ; preds = %30
  store i32 -1000000001, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
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
  %179 = select i1 %177, i32 1328760862, i32 -415613506
  store i32 %179, i32* %29
  br label %771

; <label>:180:                                    ; preds = %30
  store i32 -1484435553, i32* %29
  br label %771

; <label>:181:                                    ; preds = %30
  %182 = load i32, i32* %14, align 4
  %183 = icmp slt i32 %182, 1024
  %184 = select i1 %183, i32 -1812888945, i32 670181013
  store i32 %184, i32* %29
  br label %771

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %14, align 4
  store i32 %186, i32* %15, align 4
  %187 = load i32, i32* %7, align 4
  %188 = zext i32 %187 to i64
  %189 = call i8* @llvm.stacksave()
  store i8* %189, i8** %16, align 8
  %190 = alloca i32, i64 %188, align 16
  store i32* %190, i32** %4
  %191 = load volatile i32*, i32** %4
  %192 = bitcast i32* %191 to i8*
  %193 = mul nuw i64 4, %188
  call void @llvm.memset.p0i8.i64(i8* %192, i8 0, i64 %193, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 -129791551, i32* %29
  br label %771

; <label>:194:                                    ; preds = %30
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1630370162, i32 -200081867
  store i32 %220, i32* %29
  br label %771

; <label>:221:                                    ; preds = %30
  %222 = load i32, i32* %17, align 4
  %223 = icmp slt i32 %222, 10
  store i1 %223, i1* %3
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 173729012, i32 -200081867
  store i32 %237, i32* %29
  br label %771

; <label>:238:                                    ; preds = %30
  %239 = load volatile i1, i1* %3
  %240 = select i1 %239, i32 1277574748, i32 -504883064
  store i32 %240, i32* %29
  br label %771

; <label>:241:                                    ; preds = %30
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 628744263
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 628744263
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 944907946, i32 -1421244178
  store i32 %256, i32* %29
  br label %771

; <label>:257:                                    ; preds = %30
  %258 = load i32, i32* %15, align 4
  %259 = xor i32 1, -1
  %260 = xor i32 %258, %259
  %261 = and i32 %260, %258
  %262 = and i32 %258, 1
  %263 = icmp ne i32 %261, 0
  store i1 %263, i1* %2
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 211064588, i32 -1421244178
  store i32 %289, i32* %29
  br label %771

; <label>:290:                                    ; preds = %30
  %291 = load volatile i1, i1* %2
  %292 = select i1 %291, i32 -1554475246, i32 1217758700
  store i32 %292, i32* %29
  br label %771

; <label>:293:                                    ; preds = %30
  store i32 0, i32* %18, align 4
  store i32 2007676887, i32* %29
  br label %771

; <label>:294:                                    ; preds = %30
  %295 = load i32, i32* %18, align 4
  %296 = load i32, i32* %7, align 4
  %297 = icmp slt i32 %295, %296
  %298 = select i1 %297, i32 790964527, i32 -167611944
  store i32 %298, i32* %29
  br label %771

; <label>:299:                                    ; preds = %30
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1251656411
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1251656411
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -851720519, i32 1222615008
  store i32 %326, i32* %29
  br label %771

; <label>:327:                                    ; preds = %30
  %328 = load i32, i32* %18, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 %329
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %18, align 4
  %336 = sext i32 %335 to i64
  %337 = load volatile i32*, i32** %4
  %338 = getelementptr inbounds i32, i32* %337, i64 %336
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, -1979917366
  %341 = add i32 %340, %334
  %342 = sub i32 %341, -1979917366
  %343 = add nsw i32 %339, %334
  store i32 %342, i32* %338, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1998239938, i32 1222615008
  store i32 %357, i32* %29
  br label %771

; <label>:358:                                    ; preds = %30
  store i32 416663676, i32* %29
  br label %771

; <label>:359:                                    ; preds = %30
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -117082102
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -117082102
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1536278986, i32 178561721
  store i32 %386, i32* %29
  br label %771

; <label>:387:                                    ; preds = %30
  %388 = load i32, i32* %18, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  store i32 %390, i32* %18, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 2016194451
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2016194451
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1748403364, i32 178561721
  store i32 %418, i32* %29
  br label %771

; <label>:419:                                    ; preds = %30
  store i32 2007676887, i32* %29
  br label %771

; <label>:420:                                    ; preds = %30
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1972322992, i32 1126521744
  store i32 %446, i32* %29
  br label %771

; <label>:447:                                    ; preds = %30
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -494218369
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -494218369
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 672312388, i32 1126521744
  store i32 %474, i32* %29
  br label %771

; <label>:475:                                    ; preds = %30
  store i32 1217758700, i32* %29
  br label %771

; <label>:476:                                    ; preds = %30
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -1981833051
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1981833051
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 426196463, i32 1436513359
  store i32 %491, i32* %29
  br label %771

; <label>:492:                                    ; preds = %30
  %493 = load i32, i32* %15, align 4
  %494 = ashr i32 %493, 1
  store i32 %494, i32* %15, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -1187755681
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1187755681
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 42267551, i32 1436513359
  store i32 %521, i32* %29
  br label %771

; <label>:522:                                    ; preds = %30
  store i32 -737243648, i32* %29
  br label %771

; <label>:523:                                    ; preds = %30
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1270871891
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1270871891
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 48904409, i32 1302630653
  store i32 %538, i32* %29
  br label %771

; <label>:539:                                    ; preds = %30
  %540 = load i32, i32* %17, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, 1
  store i32 %544, i32* %17, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 733452700
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 733452700
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -747308949, i32 1302630653
  store i32 %572, i32* %29
  br label %771

; <label>:573:                                    ; preds = %30
  store i32 -129791551, i32* %29
  br label %771

; <label>:574:                                    ; preds = %30
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 2102305445, i32* %29
  br label %771

; <label>:575:                                    ; preds = %30
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -1124791287
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1124791287
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -704095970, i32 -1002008255
  store i32 %602, i32* %29
  br label %771

; <label>:603:                                    ; preds = %30
  %604 = load i32, i32* %20, align 4
  %605 = load i32, i32* %7, align 4
  %606 = icmp slt i32 %604, %605
  store i1 %606, i1* %1
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -65034807, i32 -1002008255
  store i32 %632, i32* %29
  br label %771

; <label>:633:                                    ; preds = %30
  %634 = load volatile i1, i1* %1
  %635 = select i1 %634, i32 -118484398, i32 2086161556
  store i32 %635, i32* %29
  br label %771

; <label>:636:                                    ; preds = %30
  %637 = load i32, i32* %20, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [11 x i32], [11 x i32]* %28, i64 %638
  %640 = load i32, i32* %20, align 4
  %641 = sext i32 %640 to i64
  %642 = load volatile i32*, i32** %4
  %643 = getelementptr inbounds i32, i32* %642, i64 %641
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [11 x i32], [11 x i32]* %639, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %19, align 4
  %649 = sub i32 %648, -2042796026
  %650 = add i32 %649, %647
  %651 = add i32 %650, -2042796026
  %652 = add nsw i32 %648, %647
  store i32 %651, i32* %19, align 4
  store i32 235429223, i32* %29
  br label %771

; <label>:653:                                    ; preds = %30
  %654 = load i32, i32* %20, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %657 = add nsw i32 %654, 1
  store i32 %656, i32* %20, align 4
  store i32 2102305445, i32* %29
  br label %771

; <label>:658:                                    ; preds = %30
  %659 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %19)
  %660 = load i32, i32* %659, align 4
  store i32 %660, i32* %13, align 4
  %661 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %661)
  store i32 668298130, i32* %29
  br label %771

; <label>:662:                                    ; preds = %30
  %663 = load i32, i32* %14, align 4
  %664 = sub i32 %663, -485919135
  %665 = add i32 %664, 1
  %666 = add i32 %665, -485919135
  %667 = add nsw i32 %663, 1
  store i32 %666, i32* %14, align 4
  store i32 -1484435553, i32* %29
  br label %771

; <label>:668:                                    ; preds = %30
  %669 = load i32, i32* %13, align 4
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %670, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %672 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %672)
  %673 = load i32, i32* %6, align 4
  ret i32 %673

; <label>:674:                                    ; preds = %30
  %675 = load i32, i32* %9, align 4
  %676 = load i32, i32* %7, align 4
  %677 = icmp slt i32 %675, %676
  store i32 1375869604, i32* %29
  br label %771

; <label>:678:                                    ; preds = %30
  store i32 -1000000001, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -530041098, i32* %29
  br label %771

; <label>:679:                                    ; preds = %30
  %680 = load i32, i32* %17, align 4
  %681 = icmp slt i32 %680, 10
  store i32 -1630370162, i32* %29
  br label %771

; <label>:682:                                    ; preds = %30
  %683 = load i32, i32* %15, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 %683, 1
  %687 = mul i32 %685, 1
  %688 = sub i32 %683, 1493319375
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1493319375
  %691 = sub i32 %683, 1
  %692 = mul i32 %690, 1
  %693 = xor i32 1, -1
  %694 = xor i32 %683, %693
  %695 = and i32 %694, %683
  %696 = and i32 %683, 1
  %697 = icmp ne i32 %695, 0
  store i32 944907946, i32* %29
  br label %771

; <label>:698:                                    ; preds = %30
  %699 = load i32, i32* %18, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 %700
  %702 = load i32, i32* %17, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [10 x i32], [10 x i32]* %701, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %18, align 4
  %707 = sext i32 %706 to i64
  %708 = load volatile i32*, i32** %4
  %709 = getelementptr inbounds i32, i32* %708, i64 %707
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %713 = sub i32 0, %710
  %714 = sub i32 %712, -1423834505
  %715 = add i32 %714, %705
  %716 = add i32 %715, -1423834505
  %717 = add i32 %712, %705
  %718 = sub i32 0, %705
  %719 = add i32 %710, %718
  %720 = sub i32 %710, %705
  %721 = mul i32 %719, %705
  %722 = sub i32 %710, -1574101108
  %723 = add i32 %722, %705
  %724 = add i32 %723, -1574101108
  %725 = add nsw i32 %710, %705
  store i32 %724, i32* %709, align 4
  store i32 -851720519, i32* %29
  br label %771

; <label>:726:                                    ; preds = %30
  %727 = load i32, i32* %18, align 4
  %728 = add i32 0, 1015622198
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 1015622198
  %731 = sub i32 0, %727
  %732 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add i32 %730, 1
  %737 = add i32 %727, -1806094186
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -1806094186
  %740 = add nsw i32 %727, 1
  store i32 %739, i32* %18, align 4
  store i32 1536278986, i32* %29
  br label %771

; <label>:741:                                    ; preds = %30
  store i32 -1972322992, i32* %29
  br label %771

; <label>:742:                                    ; preds = %30
  %743 = load i32, i32* %15, align 4
  %744 = sub i32 %743, -2087073888
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -2087073888
  %747 = sub i32 %743, 1
  %748 = mul i32 %746, 1
  %749 = add i32 %743, 1270948551
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1270948551
  %752 = sub i32 %743, 1
  %753 = mul i32 %751, 1
  %754 = ashr i32 %743, 1
  store i32 %754, i32* %15, align 4
  store i32 426196463, i32* %29
  br label %771

; <label>:755:                                    ; preds = %30
  %756 = load i32, i32* %17, align 4
  %757 = shl i32 %756, 1
  %758 = sub i32 %756, -482069698
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -482069698
  %761 = sub i32 %756, 1
  %762 = mul i32 %760, 1
  %763 = shl i32 %756, 1
  %764 = sub i32 0, 1
  %765 = sub i32 %756, %764
  %766 = add nsw i32 %756, 1
  store i32 %765, i32* %17, align 4
  store i32 48904409, i32* %29
  br label %771

; <label>:767:                                    ; preds = %30
  %768 = load i32, i32* %20, align 4
  %769 = load i32, i32* %7, align 4
  %770 = icmp slt i32 %768, %769
  store i32 -704095970, i32* %29
  br label %771

; <label>:771:                                    ; preds = %767, %755, %742, %741, %726, %698, %682, %679, %678, %674, %662, %658, %653, %636, %633, %603, %575, %574, %573, %539, %523, %522, %492, %476, %475, %447, %420, %419, %387, %359, %358, %327, %299, %294, %293, %290, %257, %241, %238, %221, %194, %185, %181, %180, %165, %149, %144, %143, %136, %128, %124, %123, %118, %117, %112, %111, %106, %98, %94, %93, %90, %60, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1303605838, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1303605838, label %16
    i32 -39591160, label %21
    i32 -286553787, label %36
    i32 1799648777, label %64
    i32 1899528139, label %65
    i32 -90067437, label %67
    i32 -1675481831, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -39591160, i32 1899528139
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -286553787, i32 -1675481831
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1799648777, i32 -1675481831
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 -90067437, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %6, align 8
  store i32* %66, i32** %5, align 8
  store i32 -90067437, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %5, align 8
  ret i32* %68

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %7, align 8
  store i32* %70, i32** %5, align 8
  store i32 -286553787, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876586793.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -983272860
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -983272860
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 840095934, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 840095934, label %17
    i32 1794717032, label %37
    i32 1164747499, label %64
    i32 -1622113685, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 1794717032, i32 -1622113685
  store i32 %36, i32* %13
  br label %66

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
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1164747499, i32 -1622113685
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1794717032, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
