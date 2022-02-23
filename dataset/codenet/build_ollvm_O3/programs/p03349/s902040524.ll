; ModuleID = 'build_ollvm/programs/p03349/s902040524.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s902040524.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@f = global [311 x [311 x i32]] zeroinitializer, align 16
@sum = global [311 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [311 x [311 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902040524.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @p)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(386884) bitcast ([311 x [311 x i32]]* @f to i8*), i8 0, i64 386884, i1 false)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.063 = phi i32 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -1647497265, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1647497265, label %5
    i32 -988924352, label %8
    i32 -1957977278, label %18
    i32 760810548, label %30
    i32 251792243, label %31
    i32 -56464995, label %41
    i32 566416592, label %52
    i32 690531119, label %53
    i32 -1447471411, label %54
    i32 459801702, label %57
    i32 997396582, label %67
    i32 1680404704, label %77
    i32 -1490323833, label %78
    i32 638297800, label %81
    i32 -524233318, label %96
    i32 548428360, label %98
    i32 1571558667, label %108
    i32 -1506838864, label %118
    i32 -692719950, label %119
    i32 -1472298378, label %129
    i32 1788950438, label %140
    i32 -1310908710, label %141
    i32 -1682224887, label %142
    i32 1467507951, label %145
    i32 1490207189, label %155
    i32 -387406453, label %167
    i32 1881306234, label %168
    i32 1472241682, label %170
    i32 775995693, label %171
    i32 219362276, label %175
    i32 1274542284, label %178
    i32 1048793899, label %181
    i32 527398194, label %182
    i32 754011584, label %192
    i32 -1885569912, label %204
    i32 -1675076078, label %206
    i32 -1286860270, label %213
    i32 -640867673, label %223
    i32 479229889, label %233
    i32 1177131081, label %234
    i32 660381954, label %235
    i32 1161031533, label %245
    i32 2059972836, label %257
    i32 828375437, label %259
    i32 -2047354046, label %286
    i32 664713208, label %288
    i32 -809988784, label %289
    i32 935371634, label %291
    i32 581995156, label %292
    i32 1128375165, label %302
    i32 117918143, label %313
    i32 -1667916863, label %314
    i32 2136886531, label %324
    i32 800650222, label %340
    i32 -1425326432, label %341
    i32 1730496940, label %344
    i32 -1005927553, label %345
    i32 214545762, label %346
    i32 -2101130723, label %347
    i32 -1075104249, label %349
    i32 92894417, label %352
    i32 -1379954705, label %353
    i32 -947828220, label %354
    i32 1417453339, label %355
    i32 382105550, label %356
  ]

.backedge:                                        ; preds = %4, %356, %355, %354, %353, %352, %349, %347, %346, %345, %344, %341, %324, %314, %313, %302, %292, %291, %289, %288, %286, %259, %257, %245, %235, %234, %233, %223, %213, %206, %204, %192, %182, %181, %178, %175, %171, %170, %168, %167, %155, %145, %142, %141, %140, %129, %119, %118, %108, %98, %96, %81, %78, %77, %67, %57, %54, %53, %52, %41, %31, %30, %18, %8, %5
  %.063.be = phi i32 [ %.063, %4 ], [ %.063, %356 ], [ %.063, %355 ], [ %.063, %354 ], [ %.063, %353 ], [ %.063, %352 ], [ %.063, %349 ], [ %.063, %347 ], [ %.063, %346 ], [ %.063, %345 ], [ %.neg67, %344 ], [ %.063, %341 ], [ %.063, %324 ], [ %.063, %314 ], [ %.063, %313 ], [ %.063, %302 ], [ %.063, %292 ], [ %.063, %291 ], [ %.063, %289 ], [ %.063, %288 ], [ %.063, %286 ], [ %.063, %259 ], [ %.063, %257 ], [ %.063, %245 ], [ %.063, %235 ], [ %.063, %234 ], [ %.063, %233 ], [ %.063, %223 ], [ %.063, %213 ], [ %.063, %206 ], [ %.063, %204 ], [ %.063, %192 ], [ %.063, %182 ], [ %.063, %181 ], [ %.063, %178 ], [ %.063, %175 ], [ %.063, %171 ], [ %.063, %170 ], [ %.063, %168 ], [ %.063, %167 ], [ %.063, %155 ], [ %.063, %145 ], [ %.063, %142 ], [ %.063, %141 ], [ %.063, %140 ], [ %.063, %129 ], [ %.063, %119 ], [ %.063, %118 ], [ %.063, %108 ], [ %.063, %98 ], [ %.063, %96 ], [ %.063, %81 ], [ %.063, %78 ], [ %.063, %77 ], [ %.063, %67 ], [ %.063, %57 ], [ %.063, %54 ], [ %.063, %53 ], [ %.063, %52 ], [ %42, %41 ], [ %.063, %31 ], [ %.063, %30 ], [ %.063, %18 ], [ %.063, %8 ], [ %.063, %5 ]
  %.061.be = phi i32 [ %.061, %4 ], [ %.061, %356 ], [ %.061, %355 ], [ %.061, %354 ], [ %.061, %353 ], [ %.061, %352 ], [ %.061, %349 ], [ %348, %347 ], [ %.061, %346 ], [ %.061, %345 ], [ %.061, %344 ], [ %.061, %341 ], [ %.061, %324 ], [ %.061, %314 ], [ %.061, %313 ], [ %.061, %302 ], [ %.061, %292 ], [ %.061, %291 ], [ %.061, %289 ], [ %.061, %288 ], [ %.061, %286 ], [ %.061, %259 ], [ %.061, %257 ], [ %.061, %245 ], [ %.061, %235 ], [ %.061, %234 ], [ %.061, %233 ], [ %.061, %223 ], [ %.061, %213 ], [ %.061, %206 ], [ %.061, %204 ], [ %.061, %192 ], [ %.061, %182 ], [ %.061, %181 ], [ %.061, %178 ], [ %.061, %175 ], [ %.061, %171 ], [ %.061, %170 ], [ %.061, %168 ], [ %.061, %167 ], [ %.061, %155 ], [ %.061, %145 ], [ %.061, %142 ], [ %.061, %141 ], [ %.061, %140 ], [ %130, %129 ], [ %.061, %119 ], [ %.061, %118 ], [ %.061, %108 ], [ %.061, %98 ], [ %.061, %96 ], [ %.061, %81 ], [ %.061, %78 ], [ %.061, %77 ], [ %.061, %67 ], [ %.061, %57 ], [ %.061, %54 ], [ 1, %53 ], [ %.061, %52 ], [ %.061, %41 ], [ %.061, %31 ], [ %.061, %30 ], [ %.061, %18 ], [ %.061, %8 ], [ %.061, %5 ]
  %.059.be = phi i32 [ %.059, %4 ], [ %.059, %356 ], [ %.059, %355 ], [ %.059, %354 ], [ %.059, %353 ], [ %.059, %352 ], [ %.059, %349 ], [ %.059, %347 ], [ %.059, %346 ], [ 1, %345 ], [ %.059, %344 ], [ %.059, %341 ], [ %.059, %324 ], [ %.059, %314 ], [ %.059, %313 ], [ %.059, %302 ], [ %.059, %292 ], [ %.059, %291 ], [ %.059, %289 ], [ %.059, %288 ], [ %.059, %286 ], [ %.059, %259 ], [ %.059, %257 ], [ %.059, %245 ], [ %.059, %235 ], [ %.059, %234 ], [ %.059, %233 ], [ %.059, %223 ], [ %.059, %213 ], [ %.059, %206 ], [ %.059, %204 ], [ %.059, %192 ], [ %.059, %182 ], [ %.059, %181 ], [ %.059, %178 ], [ %.059, %175 ], [ %.059, %171 ], [ %.059, %170 ], [ %.059, %168 ], [ %.059, %167 ], [ %.059, %155 ], [ %.059, %145 ], [ %.059, %142 ], [ %.059, %141 ], [ %.059, %140 ], [ %.059, %129 ], [ %.059, %119 ], [ %.059, %118 ], [ %.059, %108 ], [ %.059, %98 ], [ %97, %96 ], [ %.059, %81 ], [ %.059, %78 ], [ %.059, %77 ], [ 1, %67 ], [ %.059, %57 ], [ %.059, %54 ], [ %.059, %53 ], [ %.059, %52 ], [ %.059, %41 ], [ %.059, %31 ], [ %.059, %30 ], [ %.059, %18 ], [ %.059, %8 ], [ %.059, %5 ]
  %.057.be = phi i32 [ %.057, %4 ], [ %.057, %356 ], [ %.057, %355 ], [ %.057, %354 ], [ %.057, %353 ], [ %.057, %352 ], [ %.057, %349 ], [ %.057, %347 ], [ %.057, %346 ], [ %.057, %345 ], [ %.057, %344 ], [ %.057, %341 ], [ %.057, %324 ], [ %.057, %314 ], [ %.057, %313 ], [ %.057, %302 ], [ %.057, %292 ], [ %.057, %291 ], [ %.057, %289 ], [ %.057, %288 ], [ %.057, %286 ], [ %.057, %259 ], [ %.057, %257 ], [ %.057, %245 ], [ %.057, %235 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %223 ], [ %.057, %213 ], [ %.057, %206 ], [ %.057, %204 ], [ %.057, %192 ], [ %.057, %182 ], [ %.057, %181 ], [ %.057, %178 ], [ %.057, %175 ], [ %.057, %171 ], [ %.057, %170 ], [ %169, %168 ], [ %.057, %167 ], [ %.057, %155 ], [ %.057, %145 ], [ %.057, %142 ], [ 0, %141 ], [ %.057, %140 ], [ %.057, %129 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %108 ], [ %.057, %98 ], [ %.057, %96 ], [ %.057, %81 ], [ %.057, %78 ], [ %.057, %77 ], [ %.057, %67 ], [ %.057, %57 ], [ %.057, %54 ], [ %.057, %53 ], [ %.057, %52 ], [ %.057, %41 ], [ %.057, %31 ], [ %.057, %30 ], [ %.057, %18 ], [ %.057, %8 ], [ %.057, %5 ]
  %.055.be = phi i32 [ %.055, %4 ], [ %.055, %356 ], [ %.neg65, %355 ], [ %.055, %354 ], [ %.055, %353 ], [ %.055, %352 ], [ %.055, %349 ], [ %.055, %347 ], [ %.055, %346 ], [ %.055, %345 ], [ %.055, %344 ], [ %.055, %341 ], [ %.055, %324 ], [ %.055, %314 ], [ %.055, %313 ], [ %303, %302 ], [ %.055, %292 ], [ %.055, %291 ], [ %.055, %289 ], [ %.055, %288 ], [ %.055, %286 ], [ %.055, %259 ], [ %.055, %257 ], [ %.055, %245 ], [ %.055, %235 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %223 ], [ %.055, %213 ], [ %.055, %206 ], [ %.055, %204 ], [ %.055, %192 ], [ %.055, %182 ], [ %.055, %181 ], [ %.055, %178 ], [ %.055, %175 ], [ %.055, %171 ], [ 2, %170 ], [ %.055, %168 ], [ %.055, %167 ], [ %.055, %155 ], [ %.055, %145 ], [ %.055, %142 ], [ %.055, %141 ], [ %.055, %140 ], [ %.055, %129 ], [ %.055, %119 ], [ %.055, %118 ], [ %.055, %108 ], [ %.055, %98 ], [ %.055, %96 ], [ %.055, %81 ], [ %.055, %78 ], [ %.055, %77 ], [ %.055, %67 ], [ %.055, %57 ], [ %.055, %54 ], [ %.055, %53 ], [ %.055, %52 ], [ %.055, %41 ], [ %.055, %31 ], [ %.055, %30 ], [ %.055, %18 ], [ %.055, %8 ], [ %.055, %5 ]
  %.053.be = phi i32 [ %.053, %4 ], [ %.053, %356 ], [ %.053, %355 ], [ %.053, %354 ], [ %.053, %353 ], [ %.053, %352 ], [ %.053, %349 ], [ %.053, %347 ], [ %.053, %346 ], [ %.053, %345 ], [ %.053, %344 ], [ %.053, %341 ], [ %.053, %324 ], [ %.053, %314 ], [ %.053, %313 ], [ %.053, %302 ], [ %.053, %292 ], [ %.053, %291 ], [ %290, %289 ], [ %.053, %288 ], [ %.053, %286 ], [ %.053, %259 ], [ %.053, %257 ], [ %.053, %245 ], [ %.053, %235 ], [ %.053, %234 ], [ %.053, %233 ], [ %.053, %223 ], [ %.053, %213 ], [ %.053, %206 ], [ %.053, %204 ], [ %.053, %192 ], [ %.053, %182 ], [ %.053, %181 ], [ %.053, %178 ], [ %177, %175 ], [ %.053, %171 ], [ %.053, %170 ], [ %.053, %168 ], [ %.053, %167 ], [ %.053, %155 ], [ %.053, %145 ], [ %.053, %142 ], [ %.053, %141 ], [ %.053, %140 ], [ %.053, %129 ], [ %.053, %119 ], [ %.053, %118 ], [ %.053, %108 ], [ %.053, %98 ], [ %.053, %96 ], [ %.053, %81 ], [ %.053, %78 ], [ %.053, %77 ], [ %.053, %67 ], [ %.053, %57 ], [ %.053, %54 ], [ %.053, %53 ], [ %.053, %52 ], [ %.053, %41 ], [ %.053, %31 ], [ %.053, %30 ], [ %.053, %18 ], [ %.053, %8 ], [ %.053, %5 ]
  %.051.be = phi i32 [ %.051, %4 ], [ %.051, %356 ], [ %.051, %355 ], [ %.051, %354 ], [ %.neg66, %353 ], [ %.051, %352 ], [ %.051, %349 ], [ %.051, %347 ], [ %.051, %346 ], [ %.051, %345 ], [ %.051, %344 ], [ %.051, %341 ], [ %.051, %324 ], [ %.051, %314 ], [ %.051, %313 ], [ %.051, %302 ], [ %.051, %292 ], [ %.051, %291 ], [ %.051, %289 ], [ %.051, %288 ], [ %.051, %286 ], [ %.051, %259 ], [ %.051, %257 ], [ %.051, %245 ], [ %.051, %235 ], [ %.051, %234 ], [ %.051, %233 ], [ %.neg68, %223 ], [ %.051, %213 ], [ %.051, %206 ], [ %.051, %204 ], [ %.051, %192 ], [ %.051, %182 ], [ 1, %181 ], [ %.051, %178 ], [ %.051, %175 ], [ %.051, %171 ], [ %.051, %170 ], [ %.051, %168 ], [ %.051, %167 ], [ %.051, %155 ], [ %.051, %145 ], [ %.051, %142 ], [ %.051, %141 ], [ %.051, %140 ], [ %.051, %129 ], [ %.051, %119 ], [ %.051, %118 ], [ %.051, %108 ], [ %.051, %98 ], [ %.051, %96 ], [ %.051, %81 ], [ %.051, %78 ], [ %.051, %77 ], [ %.051, %67 ], [ %.051, %57 ], [ %.051, %54 ], [ %.051, %53 ], [ %.051, %52 ], [ %.051, %41 ], [ %.051, %31 ], [ %.051, %30 ], [ %.051, %18 ], [ %.051, %8 ], [ %.051, %5 ]
  %.049.be = phi i32 [ %.049, %4 ], [ %.049, %356 ], [ %.049, %355 ], [ %.049, %354 ], [ %.049, %353 ], [ %.049, %352 ], [ %.049, %349 ], [ %.049, %347 ], [ %.049, %346 ], [ %.049, %345 ], [ %.049, %344 ], [ %.049, %341 ], [ %.049, %324 ], [ %.049, %314 ], [ %.049, %313 ], [ %.049, %302 ], [ %.049, %292 ], [ %.049, %291 ], [ %.049, %289 ], [ %.049, %288 ], [ %287, %286 ], [ %.049, %259 ], [ %.049, %257 ], [ %.049, %245 ], [ %.049, %235 ], [ 1, %234 ], [ %.049, %233 ], [ %.049, %223 ], [ %.049, %213 ], [ %.049, %206 ], [ %.049, %204 ], [ %.049, %192 ], [ %.049, %182 ], [ %.049, %181 ], [ %.049, %178 ], [ %.049, %175 ], [ %.049, %171 ], [ %.049, %170 ], [ %.049, %168 ], [ %.049, %167 ], [ %.049, %155 ], [ %.049, %145 ], [ %.049, %142 ], [ %.049, %141 ], [ %.049, %140 ], [ %.049, %129 ], [ %.049, %119 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %98 ], [ %.049, %96 ], [ %.049, %81 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %67 ], [ %.049, %57 ], [ %.049, %54 ], [ %.049, %53 ], [ %.049, %52 ], [ %.049, %41 ], [ %.049, %31 ], [ %.049, %30 ], [ %.049, %18 ], [ %.049, %8 ], [ %.049, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 2136886531, %356 ], [ 1128375165, %355 ], [ 1161031533, %354 ], [ -640867673, %353 ], [ 754011584, %352 ], [ 1490207189, %349 ], [ -1472298378, %347 ], [ 1571558667, %346 ], [ 997396582, %345 ], [ -56464995, %344 ], [ -1957977278, %341 ], [ %339, %324 ], [ %323, %314 ], [ 775995693, %313 ], [ %312, %302 ], [ %301, %292 ], [ 581995156, %291 ], [ 1274542284, %289 ], [ -809988784, %288 ], [ 660381954, %286 ], [ -2047354046, %259 ], [ %258, %257 ], [ %256, %245 ], [ %244, %235 ], [ 660381954, %234 ], [ 527398194, %233 ], [ %232, %223 ], [ %222, %213 ], [ -1286860270, %206 ], [ %205, %204 ], [ %203, %192 ], [ %191, %182 ], [ 527398194, %181 ], [ %180, %178 ], [ 1274542284, %175 ], [ %174, %171 ], [ 775995693, %170 ], [ -1682224887, %168 ], [ 1881306234, %167 ], [ %166, %155 ], [ %154, %145 ], [ %144, %142 ], [ -1682224887, %141 ], [ -1447471411, %140 ], [ %139, %129 ], [ %128, %119 ], [ -692719950, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1490323833, %96 ], [ -524233318, %81 ], [ %80, %78 ], [ -1490323833, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %54 ], [ -1447471411, %53 ], [ -1647497265, %52 ], [ %51, %41 ], [ %40, %31 ], [ 251792243, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not72 = icmp sgt i32 %.063, %6
  %7 = select i1 %.not72, i32 690531119, i32 -988924352
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1957977278, i32 -1425326432
  br label %.backedge

18:                                               ; preds = %4
  %19 = sext i32 %.063 to i64
  %20 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %19, i64 0
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 760810548, i32 -1425326432
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -56464995, i32 1730496940
  br label %.backedge

41:                                               ; preds = %4
  %42 = add i32 %.063, 1
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 566416592, i32 1730496940
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @n, align 4
  %.not71 = icmp sgt i32 %.061, %55
  %56 = select i1 %.not71, i32 -1310908710, i32 459801702
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 997396582, i32 -1005927553
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1680404704, i32 -1005927553
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i32, i32* @n, align 4
  %.not70 = icmp sgt i32 %.059, %79
  %80 = select i1 %.not70, i32 548428360, i32 638297800
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i32 %.061, -1
  %83 = sext i32 %82 to i64
  %84 = sext i32 %.059 to i64
  %85 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %83, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %.059, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %83, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, %86
  %92 = load i32, i32* @p, align 4
  %93 = srem i32 %91, %92
  %94 = sext i32 %.061 to i64
  %95 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %94, i64 %84
  store i32 %93, i32* %95, align 4
  br label %.backedge

96:                                               ; preds = %4
  %97 = add i32 %.059, 1
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1571558667, i32 214545762
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1506838864, i32 214545762
  br label %.backedge

118:                                              ; preds = %4
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1472298378, i32 -2101130723
  br label %.backedge

129:                                              ; preds = %4
  %130 = add i32 %.061, 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1788950438, i32 -2101130723
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  %143 = load i32, i32* @m, align 4
  %.not69 = icmp sgt i32 %.057, %143
  %144 = select i1 %.not69, i32 1472241682, i32 1467507951
  br label %.backedge

145:                                              ; preds = %4
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1490207189, i32 -1075104249
  br label %.backedge

155:                                              ; preds = %4
  %156 = sext i32 %.057 to i64
  %157 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %156, i64 1
  store i32 1, i32* %157, align 4
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -387406453, i32 -1075104249
  br label %.backedge

167:                                              ; preds = %4
  br label %.backedge

168:                                              ; preds = %4
  %169 = add i32 %.057, 1
  br label %.backedge

170:                                              ; preds = %4
  br label %.backedge

171:                                              ; preds = %4
  %172 = load i32, i32* @n, align 4
  %173 = add i32 %172, 1
  %.not = icmp sgt i32 %.055, %173
  %174 = select i1 %.not, i32 -1667916863, i32 219362276
  br label %.backedge

175:                                              ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1244) bitcast ([311 x i32]* @sum to i8*), i8 0, i64 1244, i1 false)
  %176 = load i32, i32* @m, align 4
  %177 = add i32 %176, -1
  br label %.backedge

178:                                              ; preds = %4
  %179 = icmp sgt i32 %.053, -1
  %180 = select i1 %179, i32 1048793899, i32 935371634
  br label %.backedge

181:                                              ; preds = %4
  br label %.backedge

182:                                              ; preds = %4
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 754011584, i32 92894417
  br label %.backedge

192:                                              ; preds = %4
  %193 = add i32 %.055, -1
  %194 = icmp sle i32 %.051, %193
  store i1 %194, i1* %2, align 1
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1885569912, i32 92894417
  br label %.backedge

204:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %205 = select i1 %.0..0..0., i32 -1675076078, i32 1177131081
  br label %.backedge

206:                                              ; preds = %4
  %207 = sext i32 %.051 to i64
  %208 = getelementptr inbounds [311 x i32], [311 x i32]* @sum, i64 0, i64 %207
  %209 = add i32 %.053, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %210, i64 %207
  %212 = load i32, i32* %211, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %208, i32 %212)
  br label %.backedge

213:                                              ; preds = %4
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -640867673, i32 -1379954705
  br label %.backedge

223:                                              ; preds = %4
  %.neg68 = add i32 %.051, 1
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 479229889, i32 -1379954705
  br label %.backedge

233:                                              ; preds = %4
  br label %.backedge

234:                                              ; preds = %4
  br label %.backedge

235:                                              ; preds = %4
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1161031533, i32 -947828220
  br label %.backedge

245:                                              ; preds = %4
  %246 = add i32 %.055, -1
  %247 = icmp sle i32 %.049, %246
  store i1 %247, i1* %1, align 1
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2059972836, i32 -947828220
  br label %.backedge

257:                                              ; preds = %4
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %258 = select i1 %.0..0..0.48, i32 828375437, i32 664713208
  br label %.backedge

259:                                              ; preds = %4
  %260 = sext i32 %.053 to i64
  %261 = sext i32 %.055 to i64
  %262 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %260, i64 %261
  %263 = sub i32 %.055, %.049
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %260, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = sext i32 %.049 to i64
  %269 = getelementptr inbounds [311 x i32], [311 x i32]* @sum, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %267
  %273 = load i32, i32* @p, align 4
  %274 = sext i32 %273 to i64
  %275 = srem i64 %272, %274
  %276 = add i32 %.055, -2
  %277 = sext i32 %276 to i64
  %278 = add i32 %.049, -1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %275, %282
  %284 = srem i64 %283, %274
  %285 = trunc i64 %284 to i32
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %262, i32 %285)
  br label %.backedge

286:                                              ; preds = %4
  %287 = add i32 %.049, 1
  br label %.backedge

288:                                              ; preds = %4
  br label %.backedge

289:                                              ; preds = %4
  %290 = add i32 %.053, -1
  br label %.backedge

291:                                              ; preds = %4
  br label %.backedge

292:                                              ; preds = %4
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1128375165, i32 1417453339
  br label %.backedge

302:                                              ; preds = %4
  %303 = add i32 %.055, 1
  %304 = load i32, i32* @x.2, align 4
  %305 = load i32, i32* @y.3, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 117918143, i32 1417453339
  br label %.backedge

313:                                              ; preds = %4
  br label %.backedge

314:                                              ; preds = %4
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y.3, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 2136886531, i32 382105550
  br label %.backedge

324:                                              ; preds = %4
  %325 = load i32, i32* @n, align 4
  %326 = add i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %329)
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 800650222, i32 382105550
  br label %.backedge

340:                                              ; preds = %4
  ret i32 0

341:                                              ; preds = %4
  %342 = sext i32 %.063 to i64
  %343 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %342, i64 0
  store i32 1, i32* %343, align 4
  br label %.backedge

344:                                              ; preds = %4
  %.neg67 = add i32 %.063, 1
  br label %.backedge

345:                                              ; preds = %4
  br label %.backedge

346:                                              ; preds = %4
  br label %.backedge

347:                                              ; preds = %4
  %348 = add i32 %.061, 1
  br label %.backedge

349:                                              ; preds = %4
  %350 = sext i32 %.057 to i64
  %351 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %350, i64 1
  store i32 1, i32* %351, align 4
  br label %.backedge

352:                                              ; preds = %4
  br label %.backedge

353:                                              ; preds = %4
  %.neg66 = add i32 %.051, 1
  br label %.backedge

354:                                              ; preds = %4
  br label %.backedge

355:                                              ; preds = %4
  %.neg65 = add i32 %.055, 1
  br label %.backedge

356:                                              ; preds = %4
  %357 = load i32, i32* @n, align 4
  %.neg = add i32 %357, 1
  %358 = sext i32 %.neg to i64
  %359 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %360)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %0, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @p, align 4
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i32 [ %6, %2 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1542520295, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1496007008, i32 2002986814
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %17

17:                                               ; preds = %.outer8, %17
  switch i32 %.0.ph9, label %17 [
    i32 1542520295, label %18
    i32 -1848758749, label %.outer8.backedge
    i32 -1496007008, label %20
    i32 -1286988346, label %32
    i32 1484235613, label %33
    i32 2002986814, label %34
  ]

18:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %19 = select i1 %.not, i32 1484235613, i32 -1848758749
  br label %.outer8.backedge

20:                                               ; preds = %17
  %21 = load i32, i32* @p, align 4
  %22 = sub i32 %.ph, %21
  store i32 %22, i32* %0, align 4
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1286988346, i32 2002986814
  br label %.outer.backedge

32:                                               ; preds = %17
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %17, %32, %18
  %.0.ph9.be = phi i32 [ %19, %18 ], [ 1484235613, %32 ], [ %16, %17 ]
  br label %.outer8

33:                                               ; preds = %17
  ret void

34:                                               ; preds = %17
  %35 = load i32, i32* @p, align 4
  %36 = sub i32 %.ph, %35
  store i32 %36, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %20
  %.ph.be = phi i32 [ %22, %20 ], [ %36, %34 ]
  %.0.ph.be = phi i32 [ %31, %20 ], [ -1496007008, %34 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902040524.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -759218415, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -759218415, label %11
    i32 -2053270850, label %14
    i32 -1788602780, label %24
    i32 -2136539297, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2053270850, i32 -2136539297
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1788602780, i32 -2136539297
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2053270850, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
