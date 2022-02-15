; ModuleID = 'Project_CodeNet_C++1400/p03880/s491943717.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s491943717.cpp"
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
@N = global i64 0, align 8
@A = global [100010 x i64] zeroinitializer, align 16
@bit_cnt = global [64 x i64] zeroinitializer, align 16
@to_zero = global [64 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491943717.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %6, align 8
  %15 = alloca i32
  store i32 65538525, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %918
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 65538525, label %19
    i32 -1195745863, label %24
    i32 -1972001069, label %28
    i32 924779559, label %32
    i32 1375024922, label %60
    i32 249081892, label %91
    i32 -1639367537, label %94
    i32 -913304119, label %103
    i32 791850558, label %131
    i32 1515822850, label %159
    i32 -756617895, label %160
    i32 390764868, label %187
    i32 -1181945523, label %209
    i32 684548054, label %210
    i32 1491010079, label %211
    i32 1885685750, label %226
    i32 873692833, label %256
    i32 1332395668, label %259
    i32 -1360400837, label %272
    i32 -520793085, label %299
    i32 1564867432, label %334
    i32 -4162796, label %335
    i32 -1119059930, label %351
    i32 -225694645, label %379
    i32 -1493937539, label %380
    i32 1689441800, label %386
    i32 -637656580, label %402
    i32 -483550235, label %429
    i32 1604395587, label %430
    i32 -1181061599, label %436
    i32 -1200675324, label %437
    i32 -1951952056, label %453
    i32 -619026003, label %470
    i32 1194423868, label %473
    i32 521321779, label %480
    i32 -1951926803, label %486
    i32 -760321928, label %488
    i32 2068309105, label %503
    i32 1299094919, label %548
    i32 1371928892, label %549
    i32 -1054057624, label %565
    i32 -1088982769, label %594
    i32 434310853, label %597
    i32 -1627981112, label %613
    i32 1488685804, label %634
    i32 1127988199, label %635
    i32 -1207111250, label %642
    i32 -159333151, label %658
    i32 -434183243, label %689
    i32 -1091444045, label %690
    i32 304846368, label %691
    i32 1596596432, label %696
    i32 311330422, label %699
    i32 842364677, label %701
    i32 -735005822, label %745
    i32 -1074344789, label %746
    i32 990340497, label %778
    i32 721434996, label %781
    i32 1483222981, label %793
    i32 1656033512, label %794
    i32 -1947364284, label %795
    i32 -93945493, label %798
    i32 230955633, label %854
    i32 878838711, label %857
    i32 713854596, label %893
  ]

; <label>:18:                                     ; preds = %16
  br label %918

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* @N, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1195745863, i32 -1181061599
  store i32 %23, i32* %15
  br label %918

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %26)
  store i64 0, i64* %7, align 8
  store i32 -1972001069, i32* %15
  br label %918

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %7, align 8
  %30 = icmp slt i64 %29, 64
  %31 = select i1 %30, i32 924779559, i32 684548054
  store i32 %31, i32* %15
  br label %918

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1725151486
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1725151486
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1375024922, i32 842364677
  store i32 %59, i32* %15
  br label %918

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %7, align 8
  %65 = ashr i64 %63, %64
  %66 = xor i64 %65, -1
  %67 = xor i64 1, -1
  %68 = xor i64 7945920552241011216, -1
  %69 = or i64 %66, %67
  %70 = or i64 7945920552241011216, %68
  %71 = xor i64 %69, -1
  %72 = and i64 %71, %70
  %73 = and i64 %65, 1
  store i64 %72, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 1
  store i1 %75, i1* %4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -763401203
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -763401203
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 249081892, i32 842364677
  store i32 %90, i32* %15
  br label %918

; <label>:91:                                     ; preds = %16
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -1639367537, i32 -913304119
  store i32 %93, i32* %15
  br label %918

; <label>:94:                                     ; preds = %16
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %96, align 8
  store i32 -913304119, i32* %15
  br label %918

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -824819590
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -824819590
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 791850558, i32 -735005822
  store i32 %130, i32* %15
  br label %918

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 1371206519
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1371206519
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1515822850, i32 -735005822
  store i32 %158, i32* %15
  br label %918

; <label>:159:                                    ; preds = %16
  store i32 -756617895, i32* %15
  br label %918

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 390764868, i32 -1074344789
  store i32 %186, i32* %15
  br label %918

; <label>:187:                                    ; preds = %16
  %188 = load i64, i64* %7, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, 1
  store i64 %192, i64* %7, align 8
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, -1693992250
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1693992250
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1181945523, i32 -1074344789
  store i32 %208, i32* %15
  br label %918

; <label>:209:                                    ; preds = %16
  store i32 -1972001069, i32* %15
  br label %918

; <label>:210:                                    ; preds = %16
  store i64 0, i64* %9, align 8
  store i32 1491010079, i32* %15
  br label %918

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1885685750, i32 990340497
  store i32 %225, i32* %15
  br label %918

; <label>:226:                                    ; preds = %16
  %227 = load i64, i64* %9, align 8
  %228 = icmp slt i64 %227, 64
  store i1 %228, i1* %3
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, 813607298
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 813607298
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
  %255 = select i1 %253, i32 873692833, i32 990340497
  store i32 %255, i32* %15
  br label %918

; <label>:256:                                    ; preds = %16
  %257 = load volatile i1, i1* %3
  %258 = select i1 %257, i32 1332395668, i32 1689441800
  store i32 %258, i32* %15
  br label %918

; <label>:259:                                    ; preds = %16
  %260 = load i64, i64* %6, align 8
  %261 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %9, align 8
  %264 = ashr i64 %262, %263
  %265 = xor i64 1, -1
  %266 = xor i64 %264, %265
  %267 = and i64 %266, %264
  %268 = and i64 %264, 1
  store i64 %267, i64* %10, align 8
  %269 = load i64, i64* %10, align 8
  %270 = icmp eq i64 %269, 1
  %271 = select i1 %270, i32 -1360400837, i32 -4162796
  store i32 %271, i32* %15
  br label %918

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -520793085, i32 721434996
  store i32 %298, i32* %15
  br label %918

; <label>:299:                                    ; preds = %16
  %300 = load i64, i64* %9, align 8
  %301 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, %302
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %302, 1
  store i64 %306, i64* %301, align 8
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
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
  %333 = select i1 %331, i32 1564867432, i32 721434996
  store i32 %333, i32* %15
  br label %918

; <label>:334:                                    ; preds = %16
  store i32 1689441800, i32* %15
  br label %918

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, -1370687313
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1370687313
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1119059930, i32 1483222981
  store i32 %350, i32* %15
  br label %918

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 559432079
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 559432079
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -225694645, i32 1483222981
  store i32 %378, i32* %15
  br label %918

; <label>:379:                                    ; preds = %16
  store i32 -1493937539, i32* %15
  br label %918

; <label>:380:                                    ; preds = %16
  %381 = load i64, i64* %9, align 8
  %382 = add i64 %381, -8306971625402973319
  %383 = add i64 %382, 1
  %384 = sub i64 %383, -8306971625402973319
  %385 = add nsw i64 %381, 1
  store i64 %384, i64* %9, align 8
  store i32 1491010079, i32* %15
  br label %918

; <label>:386:                                    ; preds = %16
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = add i32 %387, 674828907
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 674828907
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -637656580, i32 1656033512
  store i32 %401, i32* %15
  br label %918

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -483550235, i32 1656033512
  store i32 %428, i32* %15
  br label %918

; <label>:429:                                    ; preds = %16
  store i32 1604395587, i32* %15
  br label %918

; <label>:430:                                    ; preds = %16
  %431 = load i64, i64* %6, align 8
  %432 = sub i64 %431, 5614892699786384004
  %433 = add i64 %432, 1
  %434 = add i64 %433, 5614892699786384004
  %435 = add nsw i64 %431, 1
  store i64 %434, i64* %6, align 8
  store i32 65538525, i32* %15
  br label %918

; <label>:436:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  store i64 63, i64* %12, align 8
  store i32 -1200675324, i32* %15
  br label %918

; <label>:437:                                    ; preds = %16
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = add i32 %438, -945825216
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -945825216
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1951952056, i32 -1947364284
  store i32 %452, i32* %15
  br label %918

; <label>:453:                                    ; preds = %16
  %454 = load i64, i64* %12, align 8
  %455 = icmp sge i64 %454, 0
  store i1 %455, i1* %2
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -619026003, i32 -1947364284
  store i32 %469, i32* %15
  br label %918

; <label>:470:                                    ; preds = %16
  %471 = load volatile i1, i1* %2
  %472 = select i1 %471, i32 1194423868, i32 1596596432
  store i32 %472, i32* %15
  br label %918

; <label>:473:                                    ; preds = %16
  %474 = load i64, i64* %12, align 8
  %475 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = srem i64 %476, 2
  %478 = icmp ne i64 %477, 0
  %479 = select i1 %478, i32 521321779, i32 -1091444045
  store i32 %479, i32* %15
  br label %918

; <label>:480:                                    ; preds = %16
  %481 = load i64, i64* %12, align 8
  %482 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = icmp sle i64 %483, 0
  %485 = select i1 %484, i32 -1951926803, i32 -760321928
  store i32 %485, i32* %15
  br label %918

; <label>:486:                                    ; preds = %16
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 311330422, i32* %15
  br label %918

; <label>:488:                                    ; preds = %16
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 2068309105, i32 -93945493
  store i32 %502, i32* %15
  br label %918

; <label>:503:                                    ; preds = %16
  %504 = load i64, i64* %12, align 8
  %505 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 0, -1
  %508 = sub i64 %506, %507
  %509 = add nsw i64 %506, -1
  store i64 %508, i64* %505, align 8
  %510 = load i64, i64* %12, align 8
  %511 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = sub i64 %512, 1270685629608434940
  %514 = add i64 %513, -1
  %515 = add i64 %514, 1270685629608434940
  %516 = add nsw i64 %512, -1
  store i64 %515, i64* %511, align 8
  %517 = load i64, i64* %12, align 8
  %518 = sub i64 0, 1
  %519 = add i64 %517, %518
  %520 = sub nsw i64 %517, 1
  store i64 %519, i64* %13, align 8
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = add i32 %521, -781850389
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -781850389
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1299094919, i32 -93945493
  store i32 %547, i32* %15
  br label %918

; <label>:548:                                    ; preds = %16
  store i32 1371928892, i32* %15
  br label %918

; <label>:549:                                    ; preds = %16
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = add i32 %550, -700376211
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -700376211
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1054057624, i32 230955633
  store i32 %564, i32* %15
  br label %918

; <label>:565:                                    ; preds = %16
  %566 = load i64, i64* %13, align 8
  %567 = icmp sge i64 %566, 0
  store i1 %567, i1* %1
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1088982769, i32 230955633
  store i32 %593, i32* %15
  br label %918

; <label>:594:                                    ; preds = %16
  %595 = load volatile i1, i1* %1
  %596 = select i1 %595, i32 434310853, i32 -1207111250
  store i32 %596, i32* %15
  br label %918

; <label>:597:                                    ; preds = %16
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = sub i32 %598, 1368874783
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1368874783
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1627981112, i32 878838711
  store i32 %612, i32* %15
  br label %918

; <label>:613:                                    ; preds = %16
  %614 = load i64, i64* %13, align 8
  %615 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %614
  %616 = load i64, i64* %615, align 8
  %617 = sub i64 0, 1
  %618 = sub i64 %616, %617
  %619 = add nsw i64 %616, 1
  store i64 %618, i64* %615, align 8
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1488685804, i32 878838711
  store i32 %633, i32* %15
  br label %918

; <label>:634:                                    ; preds = %16
  store i32 1127988199, i32* %15
  br label %918

; <label>:635:                                    ; preds = %16
  %636 = load i64, i64* %13, align 8
  %637 = sub i64 0, %636
  %638 = sub i64 0, -1
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add nsw i64 %636, -1
  store i64 %640, i64* %13, align 8
  store i32 1371928892, i32* %15
  br label %918

; <label>:642:                                    ; preds = %16
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 %643, 1408003119
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1408003119
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -159333151, i32 713854596
  store i32 %657, i32* %15
  br label %918

; <label>:658:                                    ; preds = %16
  %659 = load i64, i64* %11, align 8
  %660 = sub i64 0, 1
  %661 = sub i64 %659, %660
  %662 = add nsw i64 %659, 1
  store i64 %661, i64* %11, align 8
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -434183243, i32 713854596
  store i32 %688, i32* %15
  br label %918

; <label>:689:                                    ; preds = %16
  store i32 -1091444045, i32* %15
  br label %918

; <label>:690:                                    ; preds = %16
  store i32 304846368, i32* %15
  br label %918

; <label>:691:                                    ; preds = %16
  %692 = load i64, i64* %12, align 8
  %693 = sub i64 0, -1
  %694 = sub i64 %692, %693
  %695 = add nsw i64 %692, -1
  store i64 %694, i64* %12, align 8
  store i32 -1200675324, i32* %15
  br label %918

; <label>:696:                                    ; preds = %16
  %697 = load i64, i64* %11, align 8
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %697)
  store i32 0, i32* %5, align 4
  store i32 311330422, i32* %15
  br label %918

; <label>:699:                                    ; preds = %16
  %700 = load i32, i32* %5, align 4
  ret i32 %700

; <label>:701:                                    ; preds = %16
  %702 = load i64, i64* %6, align 8
  %703 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = load i64, i64* %7, align 8
  %706 = shl i64 %704, %705
  %707 = sub i64 %704, 6742719743106163918
  %708 = sub i64 %707, %705
  %709 = add i64 %708, 6742719743106163918
  %710 = sub i64 %704, %705
  %711 = mul i64 %709, %705
  %712 = sub i64 %704, -1014607872764962730
  %713 = sub i64 %712, %705
  %714 = add i64 %713, -1014607872764962730
  %715 = sub i64 %704, %705
  %716 = mul i64 %714, %705
  %717 = sub i64 0, %705
  %718 = add i64 %704, %717
  %719 = sub i64 %704, %705
  %720 = mul i64 %718, %705
  %721 = sub i64 0, %704
  %722 = add i64 0, %721
  %723 = sub i64 0, %704
  %724 = sub i64 0, %722
  %725 = sub i64 0, %705
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add i64 %722, %705
  %729 = sub i64 0, %705
  %730 = add i64 %704, %729
  %731 = sub i64 %704, %705
  %732 = mul i64 %730, %705
  %733 = ashr i64 %704, %705
  %734 = shl i64 %733, 1
  %735 = xor i64 %733, -1
  %736 = xor i64 1, -1
  %737 = xor i64 -2834336148313004225, -1
  %738 = or i64 %735, %736
  %739 = or i64 -2834336148313004225, %737
  %740 = xor i64 %738, -1
  %741 = and i64 %740, %739
  %742 = and i64 %733, 1
  store i64 %741, i64* %8, align 8
  %743 = load i64, i64* %8, align 8
  %744 = icmp eq i64 %743, 1
  store i32 1375024922, i32* %15
  br label %918

; <label>:745:                                    ; preds = %16
  store i32 791850558, i32* %15
  br label %918

; <label>:746:                                    ; preds = %16
  %747 = load i64, i64* %7, align 8
  %748 = sub i64 %747, -3516309961515939120
  %749 = sub i64 %748, 1
  %750 = add i64 %749, -3516309961515939120
  %751 = sub i64 %747, 1
  %752 = mul i64 %750, 1
  %753 = sub i64 0, %747
  %754 = add i64 0, %753
  %755 = sub i64 0, %747
  %756 = add i64 %754, -7603312537506007203
  %757 = add i64 %756, 1
  %758 = sub i64 %757, -7603312537506007203
  %759 = add i64 %754, 1
  %760 = add i64 0, -5399445227643562865
  %761 = sub i64 %760, %747
  %762 = sub i64 %761, -5399445227643562865
  %763 = sub i64 0, %747
  %764 = sub i64 0, %762
  %765 = sub i64 0, 1
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add i64 %762, 1
  %769 = sub i64 0, 1
  %770 = add i64 %747, %769
  %771 = sub i64 %747, 1
  %772 = mul i64 %770, 1
  %773 = sub i64 0, %747
  %774 = sub i64 0, 1
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %777 = add nsw i64 %747, 1
  store i64 %776, i64* %7, align 8
  store i32 390764868, i32* %15
  br label %918

; <label>:778:                                    ; preds = %16
  %779 = load i64, i64* %9, align 8
  %780 = icmp slt i64 %779, 64
  store i32 1885685750, i32* %15
  br label %918

; <label>:781:                                    ; preds = %16
  %782 = load i64, i64* %9, align 8
  %783 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %782
  %784 = load i64, i64* %783, align 8
  %785 = shl i64 %784, 1
  %786 = shl i64 %784, 1
  %787 = shl i64 %784, 1
  %788 = shl i64 %784, 1
  %789 = add i64 %784, -4162209798486207941
  %790 = add i64 %789, 1
  %791 = sub i64 %790, -4162209798486207941
  %792 = add nsw i64 %784, 1
  store i64 %791, i64* %783, align 8
  store i32 -520793085, i32* %15
  br label %918

; <label>:793:                                    ; preds = %16
  store i32 -1119059930, i32* %15
  br label %918

; <label>:794:                                    ; preds = %16
  store i32 -637656580, i32* %15
  br label %918

; <label>:795:                                    ; preds = %16
  %796 = load i64, i64* %12, align 8
  %797 = icmp sge i64 %796, 0
  store i32 -1951952056, i32* %15
  br label %918

; <label>:798:                                    ; preds = %16
  %799 = load i64, i64* %12, align 8
  %800 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %799
  %801 = load i64, i64* %800, align 8
  %802 = shl i64 %801, -1
  %803 = sub i64 0, -6055517097743854031
  %804 = sub i64 %803, %801
  %805 = add i64 %804, -6055517097743854031
  %806 = sub i64 0, %801
  %807 = add i64 %805, -4805601694665620511
  %808 = add i64 %807, -1
  %809 = sub i64 %808, -4805601694665620511
  %810 = add i64 %805, -1
  %811 = sub i64 %801, -5440394145598167124
  %812 = sub i64 %811, -1
  %813 = add i64 %812, -5440394145598167124
  %814 = sub i64 %801, -1
  %815 = mul i64 %813, -1
  %816 = sub i64 %801, -2161213734337940768
  %817 = add i64 %816, -1
  %818 = add i64 %817, -2161213734337940768
  %819 = add nsw i64 %801, -1
  store i64 %818, i64* %800, align 8
  %820 = load i64, i64* %12, align 8
  %821 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %820
  %822 = load i64, i64* %821, align 8
  %823 = sub i64 0, 959997375198204661
  %824 = sub i64 %823, %822
  %825 = add i64 %824, 959997375198204661
  %826 = sub i64 0, %822
  %827 = add i64 %825, -3781329300721636213
  %828 = add i64 %827, -1
  %829 = sub i64 %828, -3781329300721636213
  %830 = add i64 %825, -1
  %831 = shl i64 %822, -1
  %832 = add i64 %822, 7975754855769223741
  %833 = sub i64 %832, -1
  %834 = sub i64 %833, 7975754855769223741
  %835 = sub i64 %822, -1
  %836 = mul i64 %834, -1
  %837 = sub i64 0, -1
  %838 = sub i64 %822, %837
  %839 = add nsw i64 %822, -1
  store i64 %838, i64* %821, align 8
  %840 = load i64, i64* %12, align 8
  %841 = shl i64 %840, 1
  %842 = sub i64 0, 5578604227104380241
  %843 = sub i64 %842, %840
  %844 = add i64 %843, 5578604227104380241
  %845 = sub i64 0, %840
  %846 = sub i64 0, 1
  %847 = sub i64 %844, %846
  %848 = add i64 %844, 1
  %849 = shl i64 %840, 1
  %850 = sub i64 %840, -6007833143394712525
  %851 = sub i64 %850, 1
  %852 = add i64 %851, -6007833143394712525
  %853 = sub nsw i64 %840, 1
  store i64 %852, i64* %13, align 8
  store i32 2068309105, i32* %15
  br label %918

; <label>:854:                                    ; preds = %16
  %855 = load i64, i64* %13, align 8
  %856 = icmp sge i64 %855, 0
  store i32 -1054057624, i32* %15
  br label %918

; <label>:857:                                    ; preds = %16
  %858 = load i64, i64* %13, align 8
  %859 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %858
  %860 = load i64, i64* %859, align 8
  %861 = shl i64 %860, 1
  %862 = sub i64 0, 1
  %863 = add i64 %860, %862
  %864 = sub i64 %860, 1
  %865 = mul i64 %863, 1
  %866 = shl i64 %860, 1
  %867 = add i64 0, 6954713375497275916
  %868 = sub i64 %867, %860
  %869 = sub i64 %868, 6954713375497275916
  %870 = sub i64 0, %860
  %871 = sub i64 0, 1
  %872 = sub i64 %869, %871
  %873 = add i64 %869, 1
  %874 = shl i64 %860, 1
  %875 = sub i64 0, %860
  %876 = add i64 0, %875
  %877 = sub i64 0, %860
  %878 = sub i64 %876, 8865312936298162641
  %879 = add i64 %878, 1
  %880 = add i64 %879, 8865312936298162641
  %881 = add i64 %876, 1
  %882 = sub i64 0, %860
  %883 = add i64 0, %882
  %884 = sub i64 0, %860
  %885 = sub i64 %883, 5227213206180419430
  %886 = add i64 %885, 1
  %887 = add i64 %886, 5227213206180419430
  %888 = add i64 %883, 1
  %889 = sub i64 %860, -2419532341006648282
  %890 = add i64 %889, 1
  %891 = add i64 %890, -2419532341006648282
  %892 = add nsw i64 %860, 1
  store i64 %891, i64* %859, align 8
  store i32 -1627981112, i32* %15
  br label %918

; <label>:893:                                    ; preds = %16
  %894 = load i64, i64* %11, align 8
  %895 = shl i64 %894, 1
  %896 = shl i64 %894, 1
  %897 = add i64 %894, -5872506543755425056
  %898 = sub i64 %897, 1
  %899 = sub i64 %898, -5872506543755425056
  %900 = sub i64 %894, 1
  %901 = mul i64 %899, 1
  %902 = sub i64 %894, 5750684325641054940
  %903 = sub i64 %902, 1
  %904 = add i64 %903, 5750684325641054940
  %905 = sub i64 %894, 1
  %906 = mul i64 %904, 1
  %907 = sub i64 %894, -1630509118694244336
  %908 = sub i64 %907, 1
  %909 = add i64 %908, -1630509118694244336
  %910 = sub i64 %894, 1
  %911 = mul i64 %909, 1
  %912 = shl i64 %894, 1
  %913 = sub i64 0, %894
  %914 = sub i64 0, 1
  %915 = add i64 %913, %914
  %916 = sub i64 0, %915
  %917 = add nsw i64 %894, 1
  store i64 %916, i64* %11, align 8
  store i32 -159333151, i32* %15
  br label %918

; <label>:918:                                    ; preds = %893, %857, %854, %798, %795, %794, %793, %781, %778, %746, %745, %701, %696, %691, %690, %689, %658, %642, %635, %634, %613, %597, %594, %565, %549, %548, %503, %488, %486, %480, %473, %470, %453, %437, %436, %430, %429, %402, %386, %380, %379, %351, %335, %334, %299, %272, %259, %256, %226, %211, %210, %209, %187, %160, %159, %131, %103, %94, %91, %60, %32, %28, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491943717.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -753567520
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -753567520
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 302394882, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 302394882, label %17
    i32 -1396904236, label %25
    i32 615244845, label %53
    i32 1105177039, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1396904236, i32 1105177039
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1192946391
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1192946391
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 615244845, i32 1105177039
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1396904236, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
