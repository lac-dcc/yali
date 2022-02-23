; ModuleID = 'build_ollvm/programs/p03090/s181241965.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s181241965.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181241965.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 2
  store i64 %6, i64* %2, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.063 = phi i64 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 1390140075, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1390140075, label %8
    i32 550289293, label %11
    i32 1587303708, label %21
    i32 1014589870, label %31
    i32 1234434194, label %32
    i32 1514235296, label %37
    i32 1370393478, label %39
    i32 -1460749160, label %43
    i32 1847546220, label %49
    i32 1959272026, label %51
    i32 -704118763, label %52
    i32 -1306717278, label %62
    i32 1376983817, label %73
    i32 -103172614, label %74
    i32 -122130310, label %75
    i32 -518455337, label %77
    i32 -585314060, label %78
    i32 1319658331, label %79
    i32 -1744423575, label %84
    i32 -867500123, label %94
    i32 -1422800994, label %105
    i32 898824050, label %106
    i32 -408363763, label %110
    i32 1561057171, label %115
    i32 918336693, label %117
    i32 1057218882, label %118
    i32 -211957002, label %128
    i32 -831537, label %139
    i32 891540652, label %140
    i32 1522948857, label %141
    i32 395840206, label %143
    i32 1165600895, label %144
    i32 1757402356, label %154
    i32 -284941613, label %169
    i32 -1508777726, label %171
    i32 1021465726, label %172
    i32 1987049017, label %177
    i32 -1259947058, label %178
    i32 2008020694, label %182
    i32 1788459339, label %187
    i32 636590459, label %197
    i32 -802504549, label %211
    i32 -465423920, label %212
    i32 -1880151539, label %213
    i32 -175297202, label %223
    i32 524292000, label %234
    i32 701644009, label %235
    i32 1968313684, label %236
    i32 -1105804324, label %237
    i32 -1287342913, label %238
    i32 -424967223, label %248
    i32 -970694353, label %258
    i32 368647087, label %259
    i32 -2061046415, label %264
    i32 1592875840, label %266
    i32 1433372876, label %270
    i32 467014546, label %275
    i32 -792990256, label %285
    i32 -1054157144, label %299
    i32 1769161005, label %300
    i32 286799169, label %310
    i32 -327928031, label %320
    i32 645841890, label %321
    i32 191049003, label %323
    i32 795773884, label %324
    i32 277081461, label %325
    i32 783548107, label %326
    i32 594583971, label %327
    i32 1272117829, label %328
    i32 -587468461, label %330
    i32 1743054924, label %331
    i32 -1816184024, label %333
    i32 2146973152, label %336
    i32 -1703987020, label %341
    i32 -1310227684, label %343
    i32 -385495437, label %344
    i32 1134837939, label %349
  ]

.backedge:                                        ; preds = %7, %349, %344, %343, %341, %336, %333, %331, %330, %328, %327, %325, %324, %323, %321, %320, %310, %300, %299, %285, %275, %270, %266, %264, %259, %258, %248, %238, %237, %236, %235, %234, %223, %213, %212, %211, %197, %187, %182, %178, %177, %172, %171, %169, %154, %144, %143, %141, %140, %139, %128, %118, %117, %115, %110, %106, %105, %94, %84, %79, %78, %77, %75, %74, %73, %62, %52, %51, %49, %43, %39, %37, %32, %31, %21, %11, %8
  %.063.be = phi i64 [ %.063, %7 ], [ %.063, %349 ], [ %.063, %344 ], [ %.063, %343 ], [ %.063, %341 ], [ %.063, %336 ], [ %.063, %333 ], [ %.063, %331 ], [ %.063, %330 ], [ %.063, %328 ], [ %.063, %327 ], [ %.063, %325 ], [ %.063, %324 ], [ %.063, %323 ], [ %.063, %321 ], [ %.063, %320 ], [ %.063, %310 ], [ %.063, %300 ], [ %.063, %299 ], [ %.063, %285 ], [ %.063, %275 ], [ %.063, %270 ], [ %.063, %266 ], [ %.063, %264 ], [ %.063, %259 ], [ %.063, %258 ], [ %.063, %248 ], [ %.063, %238 ], [ %.063, %237 ], [ %.063, %236 ], [ %.063, %235 ], [ %.063, %234 ], [ %.063, %223 ], [ %.063, %213 ], [ %.063, %212 ], [ %.063, %211 ], [ %.063, %197 ], [ %.063, %187 ], [ %.063, %182 ], [ %.063, %178 ], [ %.063, %177 ], [ %.063, %172 ], [ %.063, %171 ], [ %.063, %169 ], [ %.063, %154 ], [ %.063, %144 ], [ %.063, %143 ], [ %.063, %141 ], [ %.063, %140 ], [ %.063, %139 ], [ %.063, %128 ], [ %.063, %118 ], [ %.063, %117 ], [ %116, %115 ], [ %.063, %110 ], [ %.063, %106 ], [ %.063, %105 ], [ %.063, %94 ], [ %.063, %84 ], [ %.063, %79 ], [ %.063, %78 ], [ %.063, %77 ], [ %.063, %75 ], [ %.063, %74 ], [ %.063, %73 ], [ %.063, %62 ], [ %.063, %52 ], [ %.063, %51 ], [ %50, %49 ], [ %.063, %43 ], [ %.063, %39 ], [ %.063, %37 ], [ %.063, %32 ], [ %.063, %31 ], [ %.063, %21 ], [ %.063, %11 ], [ %.063, %8 ]
  %.061.be = phi i32 [ %.061, %7 ], [ %.061, %349 ], [ %.061, %344 ], [ %.061, %343 ], [ %.061, %341 ], [ %.061, %336 ], [ %.061, %333 ], [ %.061, %331 ], [ %.061, %330 ], [ %.061, %328 ], [ 1, %327 ], [ %.061, %325 ], [ %.061, %324 ], [ %.061, %323 ], [ %.061, %321 ], [ %.061, %320 ], [ %.061, %310 ], [ %.061, %300 ], [ %.061, %299 ], [ %.061, %285 ], [ %.061, %275 ], [ %.061, %270 ], [ %.061, %266 ], [ %.061, %264 ], [ %.061, %259 ], [ %.061, %258 ], [ %.061, %248 ], [ %.061, %238 ], [ %.061, %237 ], [ %.061, %236 ], [ %.061, %235 ], [ %.061, %234 ], [ %.061, %223 ], [ %.061, %213 ], [ %.061, %212 ], [ %.061, %211 ], [ %.061, %197 ], [ %.061, %187 ], [ %.061, %182 ], [ %.061, %178 ], [ %.061, %177 ], [ %.061, %172 ], [ %.061, %171 ], [ %.061, %169 ], [ %.061, %154 ], [ %.061, %144 ], [ %.061, %143 ], [ %.061, %141 ], [ %.061, %140 ], [ %.061, %139 ], [ %.061, %128 ], [ %.061, %118 ], [ %.061, %117 ], [ %.061, %115 ], [ %.061, %110 ], [ %.061, %106 ], [ %.061, %105 ], [ %.061, %94 ], [ %.061, %84 ], [ %.061, %79 ], [ %.061, %78 ], [ %.061, %77 ], [ %76, %75 ], [ %.061, %74 ], [ %.061, %73 ], [ %.061, %62 ], [ %.061, %52 ], [ %.061, %51 ], [ %.061, %49 ], [ %.061, %43 ], [ %.061, %39 ], [ %.061, %37 ], [ %.061, %32 ], [ %.061, %31 ], [ 1, %21 ], [ %.061, %11 ], [ %.061, %8 ]
  %.059.be = phi i32 [ %.059, %7 ], [ %.059, %349 ], [ %.059, %344 ], [ %.059, %343 ], [ %.059, %341 ], [ %.059, %336 ], [ %.059, %333 ], [ %.059, %331 ], [ %.059, %330 ], [ %329, %328 ], [ %.059, %327 ], [ %.059, %325 ], [ %.059, %324 ], [ %.059, %323 ], [ %.059, %321 ], [ %.059, %320 ], [ %.059, %310 ], [ %.059, %300 ], [ %.059, %299 ], [ %.059, %285 ], [ %.059, %275 ], [ %.059, %270 ], [ %.059, %266 ], [ %.059, %264 ], [ %.059, %259 ], [ %.059, %258 ], [ %.059, %248 ], [ %.059, %238 ], [ %.059, %237 ], [ %.059, %236 ], [ %.059, %235 ], [ %.059, %234 ], [ %.059, %223 ], [ %.059, %213 ], [ %.059, %212 ], [ %.059, %211 ], [ %.059, %197 ], [ %.059, %187 ], [ %.059, %182 ], [ %.059, %178 ], [ %.059, %177 ], [ %.059, %172 ], [ %.059, %171 ], [ %.059, %169 ], [ %.059, %154 ], [ %.059, %144 ], [ %.059, %143 ], [ %.059, %141 ], [ %.059, %140 ], [ %.059, %139 ], [ %.059, %128 ], [ %.059, %118 ], [ %.059, %117 ], [ %.059, %115 ], [ %.059, %110 ], [ %.059, %106 ], [ %.059, %105 ], [ %.059, %94 ], [ %.059, %84 ], [ %.059, %79 ], [ %.059, %78 ], [ %.059, %77 ], [ %.059, %75 ], [ %.059, %74 ], [ %.059, %73 ], [ %63, %62 ], [ %.059, %52 ], [ %.059, %51 ], [ %.059, %49 ], [ %.059, %43 ], [ %.059, %39 ], [ %38, %37 ], [ %.059, %32 ], [ %.059, %31 ], [ %.059, %21 ], [ %.059, %11 ], [ %.059, %8 ]
  %.057.be = phi i32 [ %.057, %7 ], [ %.057, %349 ], [ %.057, %344 ], [ %.057, %343 ], [ %.057, %341 ], [ %.057, %336 ], [ %.057, %333 ], [ %.057, %331 ], [ %.057, %330 ], [ %.057, %328 ], [ %.057, %327 ], [ %.057, %325 ], [ %.057, %324 ], [ %.057, %323 ], [ %.057, %321 ], [ %.057, %320 ], [ %.057, %310 ], [ %.057, %300 ], [ %.057, %299 ], [ %.057, %285 ], [ %.057, %275 ], [ %.057, %270 ], [ %.057, %266 ], [ %.057, %264 ], [ %.057, %259 ], [ %.057, %258 ], [ %.057, %248 ], [ %.057, %238 ], [ %.057, %237 ], [ %.057, %236 ], [ %.057, %235 ], [ %.057, %234 ], [ %.057, %223 ], [ %.057, %213 ], [ %.057, %212 ], [ %.057, %211 ], [ %.057, %197 ], [ %.057, %187 ], [ %.057, %182 ], [ %.057, %178 ], [ %.057, %177 ], [ %.057, %172 ], [ %.057, %171 ], [ %.057, %169 ], [ %.057, %154 ], [ %.057, %144 ], [ %.057, %143 ], [ %142, %141 ], [ %.057, %140 ], [ %.057, %139 ], [ %.057, %128 ], [ %.057, %118 ], [ %.057, %117 ], [ %.057, %115 ], [ %.057, %110 ], [ %.057, %106 ], [ %.057, %105 ], [ %.057, %94 ], [ %.057, %84 ], [ %.057, %79 ], [ 1, %78 ], [ %.057, %77 ], [ %.057, %75 ], [ %.057, %74 ], [ %.057, %73 ], [ %.057, %62 ], [ %.057, %52 ], [ %.057, %51 ], [ %.057, %49 ], [ %.057, %43 ], [ %.057, %39 ], [ %.057, %37 ], [ %.057, %32 ], [ %.057, %31 ], [ %.057, %21 ], [ %.057, %11 ], [ %.057, %8 ]
  %.055.be = phi i32 [ %.055, %7 ], [ %.055, %349 ], [ %.055, %344 ], [ %.055, %343 ], [ %.055, %341 ], [ %.055, %336 ], [ %.055, %333 ], [ %332, %331 ], [ %.neg, %330 ], [ %.055, %328 ], [ %.055, %327 ], [ %.055, %325 ], [ %.055, %324 ], [ %.055, %323 ], [ %.055, %321 ], [ %.055, %320 ], [ %.055, %310 ], [ %.055, %300 ], [ %.055, %299 ], [ %.055, %285 ], [ %.055, %275 ], [ %.055, %270 ], [ %.055, %266 ], [ %.055, %264 ], [ %.055, %259 ], [ %.055, %258 ], [ %.055, %248 ], [ %.055, %238 ], [ %.055, %237 ], [ %.055, %236 ], [ %.055, %235 ], [ %.055, %234 ], [ %.055, %223 ], [ %.055, %213 ], [ %.055, %212 ], [ %.055, %211 ], [ %.055, %197 ], [ %.055, %187 ], [ %.055, %182 ], [ %.055, %178 ], [ %.055, %177 ], [ %.055, %172 ], [ %.055, %171 ], [ %.055, %169 ], [ %.055, %154 ], [ %.055, %144 ], [ %.055, %143 ], [ %.055, %141 ], [ %.055, %140 ], [ %.055, %139 ], [ %129, %128 ], [ %.055, %118 ], [ %.055, %117 ], [ %.055, %115 ], [ %.055, %110 ], [ %.055, %106 ], [ %.055, %105 ], [ %95, %94 ], [ %.055, %84 ], [ %.055, %79 ], [ %.055, %78 ], [ %.055, %77 ], [ %.055, %75 ], [ %.055, %74 ], [ %.055, %73 ], [ %.055, %62 ], [ %.055, %52 ], [ %.055, %51 ], [ %.055, %49 ], [ %.055, %43 ], [ %.055, %39 ], [ %.055, %37 ], [ %.055, %32 ], [ %.055, %31 ], [ %.055, %21 ], [ %.055, %11 ], [ %.055, %8 ]
  %.053.be = phi i32 [ %.053, %7 ], [ %.053, %349 ], [ %.053, %344 ], [ %.053, %343 ], [ %.053, %341 ], [ %.053, %336 ], [ %.053, %333 ], [ %.053, %331 ], [ %.053, %330 ], [ %.053, %328 ], [ %.053, %327 ], [ %.053, %325 ], [ %.053, %324 ], [ %.053, %323 ], [ %.053, %321 ], [ %.053, %320 ], [ %.053, %310 ], [ %.053, %300 ], [ %.053, %299 ], [ %.053, %285 ], [ %.053, %275 ], [ %.053, %270 ], [ %.053, %266 ], [ %.053, %264 ], [ %.053, %259 ], [ %.053, %258 ], [ %.053, %248 ], [ %.053, %238 ], [ %.053, %237 ], [ %.neg67, %236 ], [ %.053, %235 ], [ %.053, %234 ], [ %.053, %223 ], [ %.053, %213 ], [ %.053, %212 ], [ %.053, %211 ], [ %.053, %197 ], [ %.053, %187 ], [ %.053, %182 ], [ %.053, %178 ], [ %.053, %177 ], [ %.053, %172 ], [ 1, %171 ], [ %.053, %169 ], [ %.053, %154 ], [ %.053, %144 ], [ %.053, %143 ], [ %.053, %141 ], [ %.053, %140 ], [ %.053, %139 ], [ %.053, %128 ], [ %.053, %118 ], [ %.053, %117 ], [ %.053, %115 ], [ %.053, %110 ], [ %.053, %106 ], [ %.053, %105 ], [ %.053, %94 ], [ %.053, %84 ], [ %.053, %79 ], [ %.053, %78 ], [ %.053, %77 ], [ %.053, %75 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %62 ], [ %.053, %52 ], [ %.053, %51 ], [ %.053, %49 ], [ %.053, %43 ], [ %.053, %39 ], [ %.053, %37 ], [ %.053, %32 ], [ %.053, %31 ], [ %.053, %21 ], [ %.053, %11 ], [ %.053, %8 ]
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %349 ], [ %.051, %344 ], [ %.051, %343 ], [ %342, %341 ], [ %.051, %336 ], [ %.051, %333 ], [ %.051, %331 ], [ %.051, %330 ], [ %.051, %328 ], [ %.051, %327 ], [ %.051, %325 ], [ %.051, %324 ], [ %.051, %323 ], [ %.051, %321 ], [ %.051, %320 ], [ %.051, %310 ], [ %.051, %300 ], [ %.051, %299 ], [ %.051, %285 ], [ %.051, %275 ], [ %.051, %270 ], [ %.051, %266 ], [ %.051, %264 ], [ %.051, %259 ], [ %.051, %258 ], [ %.051, %248 ], [ %.051, %238 ], [ %.051, %237 ], [ %.051, %236 ], [ %.051, %235 ], [ %.051, %234 ], [ %224, %223 ], [ %.051, %213 ], [ %.051, %212 ], [ %.051, %211 ], [ %.051, %197 ], [ %.051, %187 ], [ %.051, %182 ], [ %.051, %178 ], [ %.neg71, %177 ], [ %.051, %172 ], [ %.051, %171 ], [ %.051, %169 ], [ %.051, %154 ], [ %.051, %144 ], [ %.051, %143 ], [ %.051, %141 ], [ %.051, %140 ], [ %.051, %139 ], [ %.051, %128 ], [ %.051, %118 ], [ %.051, %117 ], [ %.051, %115 ], [ %.051, %110 ], [ %.051, %106 ], [ %.051, %105 ], [ %.051, %94 ], [ %.051, %84 ], [ %.051, %79 ], [ %.051, %78 ], [ %.051, %77 ], [ %.051, %75 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %62 ], [ %.051, %52 ], [ %.051, %51 ], [ %.051, %49 ], [ %.051, %43 ], [ %.051, %39 ], [ %.051, %37 ], [ %.051, %32 ], [ %.051, %31 ], [ %.051, %21 ], [ %.051, %11 ], [ %.051, %8 ]
  %.049.be = phi i32 [ %.049, %7 ], [ %.049, %349 ], [ %.049, %344 ], [ 1, %343 ], [ %.049, %341 ], [ %.049, %336 ], [ %.049, %333 ], [ %.049, %331 ], [ %.049, %330 ], [ %.049, %328 ], [ %.049, %327 ], [ %.049, %325 ], [ %.neg65, %324 ], [ %.049, %323 ], [ %.049, %321 ], [ %.049, %320 ], [ %.049, %310 ], [ %.049, %300 ], [ %.049, %299 ], [ %.049, %285 ], [ %.049, %275 ], [ %.049, %270 ], [ %.049, %266 ], [ %.049, %264 ], [ %.049, %259 ], [ %.049, %258 ], [ 1, %248 ], [ %.049, %238 ], [ %.049, %237 ], [ %.049, %236 ], [ %.049, %235 ], [ %.049, %234 ], [ %.049, %223 ], [ %.049, %213 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %197 ], [ %.049, %187 ], [ %.049, %182 ], [ %.049, %178 ], [ %.049, %177 ], [ %.049, %172 ], [ %.049, %171 ], [ %.049, %169 ], [ %.049, %154 ], [ %.049, %144 ], [ %.049, %143 ], [ %.049, %141 ], [ %.049, %140 ], [ %.049, %139 ], [ %.049, %128 ], [ %.049, %118 ], [ %.049, %117 ], [ %.049, %115 ], [ %.049, %110 ], [ %.049, %106 ], [ %.049, %105 ], [ %.049, %94 ], [ %.049, %84 ], [ %.049, %79 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %75 ], [ %.049, %74 ], [ %.049, %73 ], [ %.049, %62 ], [ %.049, %52 ], [ %.049, %51 ], [ %.049, %49 ], [ %.049, %43 ], [ %.049, %39 ], [ %.049, %37 ], [ %.049, %32 ], [ %.049, %31 ], [ %.049, %21 ], [ %.049, %11 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %349 ], [ %.047, %344 ], [ %.047, %343 ], [ %.047, %341 ], [ %.047, %336 ], [ %.047, %333 ], [ %.047, %331 ], [ %.047, %330 ], [ %.047, %328 ], [ %.047, %327 ], [ %.047, %325 ], [ %.047, %324 ], [ %.047, %323 ], [ %322, %321 ], [ %.047, %320 ], [ %.047, %310 ], [ %.047, %300 ], [ %.047, %299 ], [ %.047, %285 ], [ %.047, %275 ], [ %.047, %270 ], [ %.047, %266 ], [ %265, %264 ], [ %.047, %259 ], [ %.047, %258 ], [ %.047, %248 ], [ %.047, %238 ], [ %.047, %237 ], [ %.047, %236 ], [ %.047, %235 ], [ %.047, %234 ], [ %.047, %223 ], [ %.047, %213 ], [ %.047, %212 ], [ %.047, %211 ], [ %.047, %197 ], [ %.047, %187 ], [ %.047, %182 ], [ %.047, %178 ], [ %.047, %177 ], [ %.047, %172 ], [ %.047, %171 ], [ %.047, %169 ], [ %.047, %154 ], [ %.047, %144 ], [ %.047, %143 ], [ %.047, %141 ], [ %.047, %140 ], [ %.047, %139 ], [ %.047, %128 ], [ %.047, %118 ], [ %.047, %117 ], [ %.047, %115 ], [ %.047, %110 ], [ %.047, %106 ], [ %.047, %105 ], [ %.047, %94 ], [ %.047, %84 ], [ %.047, %79 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %75 ], [ %.047, %74 ], [ %.047, %73 ], [ %.047, %62 ], [ %.047, %52 ], [ %.047, %51 ], [ %.047, %49 ], [ %.047, %43 ], [ %.047, %39 ], [ %.047, %37 ], [ %.047, %32 ], [ %.047, %31 ], [ %.047, %21 ], [ %.047, %11 ], [ %.047, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 286799169, %349 ], [ -792990256, %344 ], [ -424967223, %343 ], [ -175297202, %341 ], [ 636590459, %336 ], [ 1757402356, %333 ], [ -211957002, %331 ], [ -867500123, %330 ], [ -1306717278, %328 ], [ 1587303708, %327 ], [ 783548107, %325 ], [ 368647087, %324 ], [ 795773884, %323 ], [ 1592875840, %321 ], [ 645841890, %320 ], [ %319, %310 ], [ %309, %300 ], [ 1769161005, %299 ], [ %298, %285 ], [ %284, %275 ], [ %274, %270 ], [ %269, %266 ], [ 1592875840, %264 ], [ %263, %259 ], [ 368647087, %258 ], [ %257, %248 ], [ %247, %238 ], [ 783548107, %237 ], [ 1021465726, %236 ], [ 1968313684, %235 ], [ -1259947058, %234 ], [ %233, %223 ], [ %222, %213 ], [ -1880151539, %212 ], [ -465423920, %211 ], [ %210, %197 ], [ %196, %187 ], [ %186, %182 ], [ %181, %178 ], [ -1259947058, %177 ], [ %176, %172 ], [ 1021465726, %171 ], [ %170, %169 ], [ %168, %154 ], [ %153, %144 ], [ 1165600895, %143 ], [ 1319658331, %141 ], [ 1522948857, %140 ], [ 898824050, %139 ], [ %138, %128 ], [ %127, %118 ], [ 1057218882, %117 ], [ 918336693, %115 ], [ %114, %110 ], [ %109, %106 ], [ 898824050, %105 ], [ %104, %94 ], [ %93, %84 ], [ %83, %79 ], [ 1319658331, %78 ], [ 1165600895, %77 ], [ 1234434194, %75 ], [ -122130310, %74 ], [ 1370393478, %73 ], [ %72, %62 ], [ %61, %52 ], [ -704118763, %51 ], [ 1959272026, %49 ], [ %48, %43 ], [ %42, %39 ], [ 1370393478, %37 ], [ %36, %32 ], [ 1234434194, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 550289293, i32 -585314060
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1587303708, i32 594583971
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1014589870, i32 594583971
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = sext i32 %.061 to i64
  %34 = load i64, i64* %3, align 8
  %35 = icmp sgt i64 %34, %33
  %36 = select i1 %35, i32 1514235296, i32 -518455337
  br label %.backedge

37:                                               ; preds = %7
  %38 = add i32 %.061, 1
  br label %.backedge

39:                                               ; preds = %7
  %40 = sext i32 %.059 to i64
  %41 = load i64, i64* %3, align 8
  %.not75 = icmp slt i64 %41, %40
  %42 = select i1 %.not75, i32 -103172614, i32 -1460749160
  br label %.backedge

43:                                               ; preds = %7
  %44 = add i32 %.059, %.061
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %3, align 8
  %47 = add i64 %46, 1
  %.not74 = icmp eq i64 %47, %45
  %48 = select i1 %.not74, i32 1959272026, i32 1847546220
  br label %.backedge

49:                                               ; preds = %7
  %50 = add i64 %.063, 1
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1306717278, i32 1272117829
  br label %.backedge

62:                                               ; preds = %7
  %63 = add i32 %.059, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1376983817, i32 1272117829
  br label %.backedge

73:                                               ; preds = %7
  br label %.backedge

74:                                               ; preds = %7
  br label %.backedge

75:                                               ; preds = %7
  %76 = add i32 %.061, 1
  br label %.backedge

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = sext i32 %.057 to i64
  %81 = load i64, i64* %3, align 8
  %82 = icmp sgt i64 %81, %80
  %83 = select i1 %82, i32 -1744423575, i32 395840206
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -867500123, i32 -587468461
  br label %.backedge

94:                                               ; preds = %7
  %95 = add i32 %.057, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1422800994, i32 -587468461
  br label %.backedge

105:                                              ; preds = %7
  br label %.backedge

106:                                              ; preds = %7
  %107 = sext i32 %.055 to i64
  %108 = load i64, i64* %3, align 8
  %.not73 = icmp slt i64 %108, %107
  %109 = select i1 %.not73, i32 891540652, i32 -408363763
  br label %.backedge

110:                                              ; preds = %7
  %111 = add i32 %.055, %.057
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %3, align 8
  %.not72 = icmp eq i64 %113, %112
  %114 = select i1 %.not72, i32 918336693, i32 1561057171
  br label %.backedge

115:                                              ; preds = %7
  %116 = add i64 %.063, 1
  br label %.backedge

117:                                              ; preds = %7
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -211957002, i32 1743054924
  br label %.backedge

128:                                              ; preds = %7
  %129 = add i32 %.055, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -831537, i32 1743054924
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge

141:                                              ; preds = %7
  %142 = add i32 %.057, 1
  br label %.backedge

143:                                              ; preds = %7
  br label %.backedge

144:                                              ; preds = %7
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1757402356, i32 -1816184024
  br label %.backedge

154:                                              ; preds = %7
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.063)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i64, i64* %3, align 8
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  store i1 %159, i1* %1, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -284941613, i32 -1816184024
  br label %.backedge

169:                                              ; preds = %7
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %170 = select i1 %.0..0..0.46, i32 -1508777726, i32 -1287342913
  br label %.backedge

171:                                              ; preds = %7
  br label %.backedge

172:                                              ; preds = %7
  %173 = sext i32 %.053 to i64
  %174 = load i64, i64* %3, align 8
  %175 = icmp sgt i64 %174, %173
  %176 = select i1 %175, i32 1987049017, i32 -1105804324
  br label %.backedge

177:                                              ; preds = %7
  %.neg71 = add i32 %.053, 1
  br label %.backedge

178:                                              ; preds = %7
  %179 = sext i32 %.051 to i64
  %180 = load i64, i64* %3, align 8
  %.not70 = icmp slt i64 %180, %179
  %181 = select i1 %.not70, i32 701644009, i32 2008020694
  br label %.backedge

182:                                              ; preds = %7
  %183 = add i32 %.051, %.053
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* %3, align 8
  %.neg68 = add i64 %185, 1
  %.not69 = icmp eq i64 %.neg68, %184
  %186 = select i1 %.not69, i32 -465423920, i32 1788459339
  br label %.backedge

187:                                              ; preds = %7
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 636590459, i32 2146973152
  br label %.backedge

197:                                              ; preds = %7
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.053)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %199, i32 %.051)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -802504549, i32 2146973152
  br label %.backedge

211:                                              ; preds = %7
  br label %.backedge

212:                                              ; preds = %7
  br label %.backedge

213:                                              ; preds = %7
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -175297202, i32 -1703987020
  br label %.backedge

223:                                              ; preds = %7
  %224 = add i32 %.051, 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 524292000, i32 -1703987020
  br label %.backedge

234:                                              ; preds = %7
  br label %.backedge

235:                                              ; preds = %7
  br label %.backedge

236:                                              ; preds = %7
  %.neg67 = add i32 %.053, 1
  br label %.backedge

237:                                              ; preds = %7
  br label %.backedge

238:                                              ; preds = %7
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -424967223, i32 -1310227684
  br label %.backedge

248:                                              ; preds = %7
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -970694353, i32 -1310227684
  br label %.backedge

258:                                              ; preds = %7
  br label %.backedge

259:                                              ; preds = %7
  %260 = sext i32 %.049 to i64
  %261 = load i64, i64* %3, align 8
  %262 = icmp sgt i64 %261, %260
  %263 = select i1 %262, i32 -2061046415, i32 277081461
  br label %.backedge

264:                                              ; preds = %7
  %265 = add i32 %.049, 1
  br label %.backedge

266:                                              ; preds = %7
  %267 = sext i32 %.047 to i64
  %268 = load i64, i64* %3, align 8
  %.not66 = icmp slt i64 %268, %267
  %269 = select i1 %.not66, i32 191049003, i32 1433372876
  br label %.backedge

270:                                              ; preds = %7
  %271 = add i32 %.047, %.049
  %272 = sext i32 %271 to i64
  %273 = load i64, i64* %3, align 8
  %.not = icmp eq i64 %273, %272
  %274 = select i1 %.not, i32 1769161005, i32 467014546
  br label %.backedge

275:                                              ; preds = %7
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -792990256, i32 -385495437
  br label %.backedge

285:                                              ; preds = %7
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.049)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %287, i32 %.047)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1054157144, i32 -385495437
  br label %.backedge

299:                                              ; preds = %7
  br label %.backedge

300:                                              ; preds = %7
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 286799169, i32 1134837939
  br label %.backedge

310:                                              ; preds = %7
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -327928031, i32 1134837939
  br label %.backedge

320:                                              ; preds = %7
  br label %.backedge

321:                                              ; preds = %7
  %322 = add i32 %.047, 1
  br label %.backedge

323:                                              ; preds = %7
  br label %.backedge

324:                                              ; preds = %7
  %.neg65 = add i32 %.049, 1
  br label %.backedge

325:                                              ; preds = %7
  br label %.backedge

326:                                              ; preds = %7
  ret i32 0

327:                                              ; preds = %7
  br label %.backedge

328:                                              ; preds = %7
  %329 = add i32 %.059, 1
  br label %.backedge

330:                                              ; preds = %7
  %.neg = add i32 %.057, 1
  br label %.backedge

331:                                              ; preds = %7
  %332 = add i32 %.055, 1
  br label %.backedge

333:                                              ; preds = %7
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.063)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

336:                                              ; preds = %7
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.053)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %338, i32 %.051)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

341:                                              ; preds = %7
  %342 = add i32 %.051, 1
  br label %.backedge

343:                                              ; preds = %7
  br label %.backedge

344:                                              ; preds = %7
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.049)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %346, i32 %.047)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

349:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s181241965.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
