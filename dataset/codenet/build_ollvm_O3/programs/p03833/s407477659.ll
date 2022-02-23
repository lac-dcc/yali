; ModuleID = 'build_ollvm/programs/p03833/s407477659.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s407477659.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5050 x i64] zeroinitializer, align 16
@B = global [5050 x [210 x i64]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@mB = local_unnamed_addr global [210 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407477659.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @M)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.061 = phi i64 [ 0, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -290050756, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -290050756, label %8
    i32 -1266472050, label %18
    i32 90658041, label %32
    i32 -1370182766, label %34
    i32 147481931, label %42
    i32 1744752528, label %52
    i32 -1089715124, label %63
    i32 141232486, label %64
    i32 122676273, label %65
    i32 -1810071867, label %70
    i32 1899240072, label %80
    i32 -1069504157, label %90
    i32 -2003952491, label %91
    i32 211966230, label %96
    i32 993682060, label %106
    i32 171696065, label %118
    i32 -1748266205, label %119
    i32 571475643, label %121
    i32 37509888, label %131
    i32 289809788, label %141
    i32 1269363179, label %142
    i32 -2055503953, label %143
    i32 -1111153590, label %153
    i32 1792438394, label %163
    i32 764755140, label %164
    i32 232155895, label %169
    i32 1267649891, label %170
    i32 -1970539122, label %175
    i32 1866043188, label %177
    i32 1850855684, label %187
    i32 -1824946840, label %197
    i32 -2032244916, label %198
    i32 -276251449, label %199
    i32 -295833450, label %209
    i32 2028299643, label %222
    i32 -892470636, label %224
    i32 -1192092571, label %225
    i32 1860080775, label %230
    i32 -1402581324, label %237
    i32 1646740009, label %244
    i32 -912785019, label %245
    i32 1172511602, label %255
    i32 -1617840438, label %266
    i32 2077361450, label %267
    i32 1479278929, label %277
    i32 -1438376108, label %294
    i32 -742549753, label %295
    i32 -296207623, label %297
    i32 -883776907, label %298
    i32 1416391398, label %308
    i32 -610870782, label %318
    i32 1897426278, label %319
    i32 -809875188, label %329
    i32 -798128033, label %342
    i32 -8886124, label %343
    i32 -1957483846, label %344
    i32 643625832, label %346
    i32 1530335733, label %347
    i32 -1402294406, label %350
    i32 -899659565, label %351
    i32 1274730234, label %352
    i32 1178762890, label %354
    i32 -144448084, label %355
    i32 -123117324, label %357
    i32 -1314113947, label %366
    i32 897972509, label %368
  ]

.backedge:                                        ; preds = %7, %368, %366, %357, %355, %354, %352, %351, %350, %347, %346, %344, %343, %329, %319, %318, %308, %298, %297, %295, %294, %277, %267, %266, %255, %245, %244, %237, %230, %225, %224, %222, %209, %199, %198, %197, %187, %177, %175, %170, %169, %164, %163, %153, %143, %142, %141, %131, %121, %119, %118, %106, %96, %91, %90, %80, %70, %65, %64, %63, %52, %42, %34, %32, %18, %8
  %.061.be = phi i64 [ %.061, %7 ], [ %.061, %368 ], [ %.061, %366 ], [ %.061, %357 ], [ %.061, %355 ], [ %.061, %354 ], [ %.061, %352 ], [ %.061, %351 ], [ %.061, %350 ], [ %.061, %347 ], [ %.061, %346 ], [ %345, %344 ], [ %.061, %343 ], [ %.061, %329 ], [ %.061, %319 ], [ %.061, %318 ], [ %.061, %308 ], [ %.061, %298 ], [ %.061, %297 ], [ %.061, %295 ], [ %.061, %294 ], [ %.061, %277 ], [ %.061, %267 ], [ %.061, %266 ], [ %.061, %255 ], [ %.061, %245 ], [ %.061, %244 ], [ %.061, %237 ], [ %.061, %230 ], [ %.061, %225 ], [ %.061, %224 ], [ %.061, %222 ], [ %.061, %209 ], [ %.061, %199 ], [ %.061, %198 ], [ %.061, %197 ], [ %.061, %187 ], [ %.061, %177 ], [ %.061, %175 ], [ %.061, %170 ], [ %.061, %169 ], [ %.061, %164 ], [ %.061, %163 ], [ %.061, %153 ], [ %.061, %143 ], [ %.061, %142 ], [ %.061, %141 ], [ %.061, %131 ], [ %.061, %121 ], [ %.061, %119 ], [ %.061, %118 ], [ %.061, %106 ], [ %.061, %96 ], [ %.061, %91 ], [ %.061, %90 ], [ %.061, %80 ], [ %.061, %70 ], [ %.061, %65 ], [ %.061, %64 ], [ %.061, %63 ], [ %53, %52 ], [ %.061, %42 ], [ %.061, %34 ], [ %.061, %32 ], [ %.061, %18 ], [ %.061, %8 ]
  %.059.be = phi i64 [ %.059, %7 ], [ %.059, %368 ], [ %.059, %366 ], [ %.059, %357 ], [ %.059, %355 ], [ %.059, %354 ], [ %.059, %352 ], [ %.059, %351 ], [ %.059, %350 ], [ %.059, %347 ], [ %.059, %346 ], [ %.059, %344 ], [ %.059, %343 ], [ %.059, %329 ], [ %.059, %319 ], [ %.059, %318 ], [ %.059, %308 ], [ %.059, %298 ], [ %.059, %297 ], [ %.059, %295 ], [ %.059, %294 ], [ %.059, %277 ], [ %.059, %267 ], [ %.059, %266 ], [ %.059, %255 ], [ %.059, %245 ], [ %.059, %244 ], [ %.059, %237 ], [ %.059, %230 ], [ %.059, %225 ], [ %.059, %224 ], [ %.059, %222 ], [ %.059, %209 ], [ %.059, %199 ], [ %.059, %198 ], [ %.059, %197 ], [ %.059, %187 ], [ %.059, %177 ], [ %.059, %175 ], [ %.059, %170 ], [ %.059, %169 ], [ %.059, %164 ], [ %.059, %163 ], [ %.059, %153 ], [ %.059, %143 ], [ %.neg66, %142 ], [ %.059, %141 ], [ %.059, %131 ], [ %.059, %121 ], [ %.059, %119 ], [ %.059, %118 ], [ %.059, %106 ], [ %.059, %96 ], [ %.059, %91 ], [ %.059, %90 ], [ %.059, %80 ], [ %.059, %70 ], [ %.059, %65 ], [ 0, %64 ], [ %.059, %63 ], [ %.059, %52 ], [ %.059, %42 ], [ %.059, %34 ], [ %.059, %32 ], [ %.059, %18 ], [ %.059, %8 ]
  %.057.be = phi i64 [ %.057, %7 ], [ %.057, %368 ], [ %.057, %366 ], [ %.057, %357 ], [ %.057, %355 ], [ %.057, %354 ], [ %.057, %352 ], [ %.057, %351 ], [ %.057, %350 ], [ %.057, %347 ], [ 0, %346 ], [ %.057, %344 ], [ %.057, %343 ], [ %.057, %329 ], [ %.057, %319 ], [ %.057, %318 ], [ %.057, %308 ], [ %.057, %298 ], [ %.057, %297 ], [ %.057, %295 ], [ %.057, %294 ], [ %.057, %277 ], [ %.057, %267 ], [ %.057, %266 ], [ %.057, %255 ], [ %.057, %245 ], [ %.057, %244 ], [ %.057, %237 ], [ %.057, %230 ], [ %.057, %225 ], [ %.057, %224 ], [ %.057, %222 ], [ %.057, %209 ], [ %.057, %199 ], [ %.057, %198 ], [ %.057, %197 ], [ %.057, %187 ], [ %.057, %177 ], [ %.057, %175 ], [ %.057, %170 ], [ %.057, %169 ], [ %.057, %164 ], [ %.057, %163 ], [ %.057, %153 ], [ %.057, %143 ], [ %.057, %142 ], [ %.057, %141 ], [ %.057, %131 ], [ %.057, %121 ], [ %120, %119 ], [ %.057, %118 ], [ %.057, %106 ], [ %.057, %96 ], [ %.057, %91 ], [ %.057, %90 ], [ 0, %80 ], [ %.057, %70 ], [ %.057, %65 ], [ %.057, %64 ], [ %.057, %63 ], [ %.057, %52 ], [ %.057, %42 ], [ %.057, %34 ], [ %.057, %32 ], [ %.057, %18 ], [ %.057, %8 ]
  %.055.be = phi i64 [ %.055, %7 ], [ %.055, %368 ], [ %367, %366 ], [ %.055, %357 ], [ %.055, %355 ], [ %.055, %354 ], [ %.055, %352 ], [ 0, %351 ], [ %.055, %350 ], [ %.055, %347 ], [ %.055, %346 ], [ %.055, %344 ], [ %.055, %343 ], [ %.055, %329 ], [ %.055, %319 ], [ %.055, %318 ], [ %.neg63, %308 ], [ %.055, %298 ], [ %.055, %297 ], [ %.055, %295 ], [ %.055, %294 ], [ %.055, %277 ], [ %.055, %267 ], [ %.055, %266 ], [ %.055, %255 ], [ %.055, %245 ], [ %.055, %244 ], [ %.055, %237 ], [ %.055, %230 ], [ %.055, %225 ], [ %.055, %224 ], [ %.055, %222 ], [ %.055, %209 ], [ %.055, %199 ], [ %.055, %198 ], [ %.055, %197 ], [ %.055, %187 ], [ %.055, %177 ], [ %.055, %175 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %164 ], [ %.055, %163 ], [ 0, %153 ], [ %.055, %143 ], [ %.055, %142 ], [ %.055, %141 ], [ %.055, %131 ], [ %.055, %121 ], [ %.055, %119 ], [ %.055, %118 ], [ %.055, %106 ], [ %.055, %96 ], [ %.055, %91 ], [ %.055, %90 ], [ %.055, %80 ], [ %.055, %70 ], [ %.055, %65 ], [ %.055, %64 ], [ %.055, %63 ], [ %.055, %52 ], [ %.055, %42 ], [ %.055, %34 ], [ %.055, %32 ], [ %.055, %18 ], [ %.055, %8 ]
  %.053.be = phi i64 [ %.053, %7 ], [ %.053, %368 ], [ %.053, %366 ], [ %.053, %357 ], [ %.053, %355 ], [ %.053, %354 ], [ %353, %352 ], [ %.053, %351 ], [ %.053, %350 ], [ %.053, %347 ], [ %.053, %346 ], [ %.053, %344 ], [ %.053, %343 ], [ %.053, %329 ], [ %.053, %319 ], [ %.053, %318 ], [ %.053, %308 ], [ %.053, %298 ], [ %.053, %297 ], [ %.053, %295 ], [ %.053, %294 ], [ %.053, %277 ], [ %.053, %267 ], [ %.053, %266 ], [ %.053, %255 ], [ %.053, %245 ], [ %.053, %244 ], [ %.053, %237 ], [ %.053, %230 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %222 ], [ %.053, %209 ], [ %.053, %199 ], [ %.053, %198 ], [ %.053, %197 ], [ %.neg65, %187 ], [ %.053, %177 ], [ %.053, %175 ], [ %.053, %170 ], [ 0, %169 ], [ %.053, %164 ], [ %.053, %163 ], [ %.053, %153 ], [ %.053, %143 ], [ %.053, %142 ], [ %.053, %141 ], [ %.053, %131 ], [ %.053, %121 ], [ %.053, %119 ], [ %.053, %118 ], [ %.053, %106 ], [ %.053, %96 ], [ %.053, %91 ], [ %.053, %90 ], [ %.053, %80 ], [ %.053, %70 ], [ %.053, %65 ], [ %.053, %64 ], [ %.053, %63 ], [ %.053, %52 ], [ %.053, %42 ], [ %.053, %34 ], [ %.053, %32 ], [ %.053, %18 ], [ %.053, %8 ]
  %.051.be = phi i64 [ %.051, %7 ], [ %.051, %368 ], [ %.051, %366 ], [ %.051, %357 ], [ %.051, %355 ], [ %.051, %354 ], [ %.051, %352 ], [ %.051, %351 ], [ %.051, %350 ], [ %.051, %347 ], [ %.051, %346 ], [ %.051, %344 ], [ %.051, %343 ], [ %.051, %329 ], [ %.051, %319 ], [ %.051, %318 ], [ %.051, %308 ], [ %.051, %298 ], [ %.051, %297 ], [ %.051, %295 ], [ %.051, %294 ], [ %.051, %277 ], [ %.051, %267 ], [ %.051, %266 ], [ %.051, %255 ], [ %.051, %245 ], [ %.051, %244 ], [ %243, %237 ], [ %.051, %230 ], [ %.051, %225 ], [ %.051, %224 ], [ %.051, %222 ], [ %.051, %209 ], [ %.051, %199 ], [ 0, %198 ], [ %.051, %197 ], [ %.051, %187 ], [ %.051, %177 ], [ %.051, %175 ], [ %.051, %170 ], [ %.051, %169 ], [ %.051, %164 ], [ %.051, %163 ], [ %.051, %153 ], [ %.051, %143 ], [ %.051, %142 ], [ %.051, %141 ], [ %.051, %131 ], [ %.051, %121 ], [ %.051, %119 ], [ %.051, %118 ], [ %.051, %106 ], [ %.051, %96 ], [ %.051, %91 ], [ %.051, %90 ], [ %.051, %80 ], [ %.051, %70 ], [ %.051, %65 ], [ %.051, %64 ], [ %.051, %63 ], [ %.051, %52 ], [ %.051, %42 ], [ %.051, %34 ], [ %.051, %32 ], [ %.051, %18 ], [ %.051, %8 ]
  %.049.be = phi i64 [ %.049, %7 ], [ %.049, %368 ], [ %.049, %366 ], [ %.049, %357 ], [ %.049, %355 ], [ %.049, %354 ], [ %.049, %352 ], [ %.049, %351 ], [ %.049, %350 ], [ %.049, %347 ], [ %.049, %346 ], [ %.049, %344 ], [ %.049, %343 ], [ %.049, %329 ], [ %.049, %319 ], [ %.049, %318 ], [ %.049, %308 ], [ %.049, %298 ], [ %.049, %297 ], [ %296, %295 ], [ %.049, %294 ], [ %.049, %277 ], [ %.049, %267 ], [ %.049, %266 ], [ %.049, %255 ], [ %.049, %245 ], [ %.049, %244 ], [ %.049, %237 ], [ %.049, %230 ], [ %.049, %225 ], [ %.049, %224 ], [ %.049, %222 ], [ %.049, %209 ], [ %.049, %199 ], [ %.055, %198 ], [ %.049, %197 ], [ %.049, %187 ], [ %.049, %177 ], [ %.049, %175 ], [ %.049, %170 ], [ %.049, %169 ], [ %.049, %164 ], [ %.049, %163 ], [ %.049, %153 ], [ %.049, %143 ], [ %.049, %142 ], [ %.049, %141 ], [ %.049, %131 ], [ %.049, %121 ], [ %.049, %119 ], [ %.049, %118 ], [ %.049, %106 ], [ %.049, %96 ], [ %.049, %91 ], [ %.049, %90 ], [ %.049, %80 ], [ %.049, %70 ], [ %.049, %65 ], [ %.049, %64 ], [ %.049, %63 ], [ %.049, %52 ], [ %.049, %42 ], [ %.049, %34 ], [ %.049, %32 ], [ %.049, %18 ], [ %.049, %8 ]
  %.047.be = phi i64 [ %.047, %7 ], [ %.047, %368 ], [ %.047, %366 ], [ %.047, %357 ], [ %356, %355 ], [ %.047, %354 ], [ %.047, %352 ], [ %.047, %351 ], [ %.047, %350 ], [ %.047, %347 ], [ %.047, %346 ], [ %.047, %344 ], [ %.047, %343 ], [ %.047, %329 ], [ %.047, %319 ], [ %.047, %318 ], [ %.047, %308 ], [ %.047, %298 ], [ %.047, %297 ], [ %.047, %295 ], [ %.047, %294 ], [ %.047, %277 ], [ %.047, %267 ], [ %.047, %266 ], [ %256, %255 ], [ %.047, %245 ], [ %.047, %244 ], [ %.047, %237 ], [ %.047, %230 ], [ %.047, %225 ], [ 0, %224 ], [ %.047, %222 ], [ %.047, %209 ], [ %.047, %199 ], [ %.047, %198 ], [ %.047, %197 ], [ %.047, %187 ], [ %.047, %177 ], [ %.047, %175 ], [ %.047, %170 ], [ %.047, %169 ], [ %.047, %164 ], [ %.047, %163 ], [ %.047, %153 ], [ %.047, %143 ], [ %.047, %142 ], [ %.047, %141 ], [ %.047, %131 ], [ %.047, %121 ], [ %.047, %119 ], [ %.047, %118 ], [ %.047, %106 ], [ %.047, %96 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %80 ], [ %.047, %70 ], [ %.047, %65 ], [ %.047, %64 ], [ %.047, %63 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %34 ], [ %.047, %32 ], [ %.047, %18 ], [ %.047, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -809875188, %368 ], [ 1416391398, %366 ], [ 1479278929, %357 ], [ 1172511602, %355 ], [ -295833450, %354 ], [ 1850855684, %352 ], [ -1111153590, %351 ], [ 37509888, %350 ], [ 993682060, %347 ], [ 1899240072, %346 ], [ 1744752528, %344 ], [ -1266472050, %343 ], [ %341, %329 ], [ %328, %319 ], [ 764755140, %318 ], [ %317, %308 ], [ %307, %298 ], [ -883776907, %297 ], [ -276251449, %295 ], [ -742549753, %294 ], [ %293, %277 ], [ %276, %267 ], [ -1192092571, %266 ], [ %265, %255 ], [ %254, %245 ], [ -912785019, %244 ], [ 1646740009, %237 ], [ %236, %230 ], [ %229, %225 ], [ -1192092571, %224 ], [ %223, %222 ], [ %221, %209 ], [ %208, %199 ], [ -276251449, %198 ], [ 1267649891, %197 ], [ %196, %187 ], [ %186, %177 ], [ 1866043188, %175 ], [ %174, %170 ], [ 1267649891, %169 ], [ %168, %164 ], [ 764755140, %163 ], [ %162, %153 ], [ %152, %143 ], [ 122676273, %142 ], [ 1269363179, %141 ], [ %140, %131 ], [ %130, %121 ], [ -2003952491, %119 ], [ -1748266205, %118 ], [ %117, %106 ], [ %105, %96 ], [ %95, %91 ], [ -2003952491, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %65 ], [ 122676273, %64 ], [ -290050756, %63 ], [ %62, %52 ], [ %51, %42 ], [ 147481931, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1266472050, i32 -8886124
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @N, align 4
  %20 = add i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %.061, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 90658041, i32 -8886124
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 -1370182766, i32 141232486
  br label %.backedge

34:                                               ; preds = %7
  %35 = add i64 %.061, 1
  %36 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %36)
  %38 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %.061
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %36, align 8
  %41 = add i64 %40, %39
  store i64 %41, i64* %36, align 8
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1744752528, i32 -1957483846
  br label %.backedge

52:                                               ; preds = %7
  %53 = add i64 %.061, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1089715124, i32 -1957483846
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @N, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %.059, %67
  %69 = select i1 %68, i32 -1810071867, i32 -2055503953
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1899240072, i32 643625832
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1069504157, i32 643625832
  br label %.backedge

90:                                               ; preds = %7
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @M, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %.057, %93
  %95 = select i1 %94, i32 211966230, i32 571475643
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 993682060, i32 1530335733
  br label %.backedge

106:                                              ; preds = %7
  %107 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %.059, i64 %.057
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %107)
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 171696065, i32 1530335733
  br label %.backedge

118:                                              ; preds = %7
  br label %.backedge

119:                                              ; preds = %7
  %120 = add i64 %.057, 1
  br label %.backedge

121:                                              ; preds = %7
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 37509888, i32 -1402294406
  br label %.backedge

131:                                              ; preds = %7
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 289809788, i32 -1402294406
  br label %.backedge

141:                                              ; preds = %7
  br label %.backedge

142:                                              ; preds = %7
  %.neg66 = add i64 %.059, 1
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1111153590, i32 -899659565
  br label %.backedge

153:                                              ; preds = %7
  store i64 0, i64* %3, align 8
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1792438394, i32 -899659565
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  %165 = load i32, i32* @N, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %.055, %166
  %168 = select i1 %167, i32 232155895, i32 1897426278
  br label %.backedge

169:                                              ; preds = %7
  br label %.backedge

170:                                              ; preds = %7
  %171 = load i32, i32* @M, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %.053, %172
  %174 = select i1 %173, i32 -1970539122, i32 -2032244916
  br label %.backedge

175:                                              ; preds = %7
  %176 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %.053
  store i64 0, i64* %176, align 8
  br label %.backedge

177:                                              ; preds = %7
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1850855684, i32 1274730234
  br label %.backedge

187:                                              ; preds = %7
  %.neg65 = add i64 %.053, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1824946840, i32 1274730234
  br label %.backedge

197:                                              ; preds = %7
  br label %.backedge

198:                                              ; preds = %7
  br label %.backedge

199:                                              ; preds = %7
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -295833450, i32 1178762890
  br label %.backedge

209:                                              ; preds = %7
  %210 = load i32, i32* @N, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %.049, %211
  store i1 %212, i1* %1, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2028299643, i32 1178762890
  br label %.backedge

222:                                              ; preds = %7
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %223 = select i1 %.0..0..0.46, i32 -892470636, i32 -296207623
  br label %.backedge

224:                                              ; preds = %7
  br label %.backedge

225:                                              ; preds = %7
  %226 = load i32, i32* @M, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %.047, %227
  %229 = select i1 %228, i32 1860080775, i32 2077361450
  br label %.backedge

230:                                              ; preds = %7
  %231 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %.047
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %.049, i64 %.047
  %234 = load i64, i64* %233, align 8
  %235 = icmp slt i64 %232, %234
  %236 = select i1 %235, i32 -1402581324, i32 1646740009
  br label %.backedge

237:                                              ; preds = %7
  %238 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %.047
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %.049, i64 %.047
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %.051, %239
  %243 = add i64 %242, %241
  store i64 %241, i64* %238, align 8
  br label %.backedge

244:                                              ; preds = %7
  br label %.backedge

245:                                              ; preds = %7
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1172511602, i32 -144448084
  br label %.backedge

255:                                              ; preds = %7
  %256 = add i64 %.047, 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1617840438, i32 -144448084
  br label %.backedge

266:                                              ; preds = %7
  br label %.backedge

267:                                              ; preds = %7
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1479278929, i32 -123117324
  br label %.backedge

277:                                              ; preds = %7
  %278 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %.049
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %.055
  %281 = load i64, i64* %280, align 8
  %.neg64 = sub i64 %.051, %279
  %282 = add i64 %.neg64, %281
  store i64 %282, i64* %4, align 8
  %283 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %284 = load i64, i64* %283, align 8
  store i64 %284, i64* %3, align 8
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1438376108, i32 -123117324
  br label %.backedge

294:                                              ; preds = %7
  br label %.backedge

295:                                              ; preds = %7
  %296 = add i64 %.049, 1
  br label %.backedge

297:                                              ; preds = %7
  br label %.backedge

298:                                              ; preds = %7
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1416391398, i32 -1314113947
  br label %.backedge

308:                                              ; preds = %7
  %.neg63 = add i64 %.055, 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -610870782, i32 -1314113947
  br label %.backedge

318:                                              ; preds = %7
  br label %.backedge

319:                                              ; preds = %7
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -809875188, i32 897972509
  br label %.backedge

329:                                              ; preds = %7
  %330 = load i64, i64* %3, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -798128033, i32 897972509
  br label %.backedge

342:                                              ; preds = %7
  ret i32 0

343:                                              ; preds = %7
  br label %.backedge

344:                                              ; preds = %7
  %345 = add i64 %.061, 1
  br label %.backedge

346:                                              ; preds = %7
  br label %.backedge

347:                                              ; preds = %7
  %348 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %.059, i64 %.057
  %349 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %348)
  br label %.backedge

350:                                              ; preds = %7
  br label %.backedge

351:                                              ; preds = %7
  store i64 0, i64* %3, align 8
  br label %.backedge

352:                                              ; preds = %7
  %353 = add i64 %.053, 1
  br label %.backedge

354:                                              ; preds = %7
  br label %.backedge

355:                                              ; preds = %7
  %356 = add i64 %.047, 1
  br label %.backedge

357:                                              ; preds = %7
  %358 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %.049
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %.055
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 %.051, %359
  %363 = add i64 %362, %361
  store i64 %363, i64* %4, align 8
  %364 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %365 = load i64, i64* %364, align 8
  store i64 %365, i64* %3, align 8
  br label %.backedge

366:                                              ; preds = %7
  %367 = add i64 %.055, 1
  br label %.backedge

368:                                              ; preds = %7
  %369 = load i64, i64* %3, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1913683882, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1913683882, label %17
    i32 -737092702, label %20
    i32 -1038761121, label %38
    i32 -1653988804, label %40
    i32 1979868769, label %42
    i32 545289842, label %44
    i32 1845272040, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -737092702, i32 1845272040
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1038761121, i32 1845272040
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1653988804, i32 1979868769
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 545289842, %40 ], [ 545289842, %42 ], [ -737092702, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407477659.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
