; ModuleID = 'build_ollvm/programs/p02382/s257911169.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s257911169.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257911169.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2087193542, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2087193542, label %11
    i32 627091068, label %14
    i32 -1563876836, label %25
    i32 -334917850, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 627091068, i32 -334917850
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1563876836, i32 -334917850
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 627091068, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.063 = phi double [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi double [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi double [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi double [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi double [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 276930423, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 276930423, label %7
    i32 -92227254, label %11
    i32 175871968, label %21
    i32 359161704, label %34
    i32 -1310016445, label %35
    i32 1596614972, label %36
    i32 2143870437, label %37
    i32 1977751237, label %41
    i32 -1282936229, label %45
    i32 -1487618571, label %47
    i32 -360371460, label %57
    i32 1042836753, label %67
    i32 -2105114594, label %68
    i32 -1092631133, label %72
    i32 -1428498904, label %81
    i32 1388798986, label %91
    i32 1162959996, label %101
    i32 -1606409158, label %102
    i32 -643071826, label %104
    i32 -1787269333, label %108
    i32 1731579324, label %118
    i32 -1025678974, label %136
    i32 -1727692564, label %137
    i32 -2104453151, label %139
    i32 1341066839, label %142
    i32 -1184745258, label %152
    i32 -1486758513, label %164
    i32 -1114816298, label %166
    i32 956926414, label %176
    i32 1211727828, label %178
    i32 -353015362, label %181
    i32 739951618, label %185
    i32 863853130, label %195
    i32 512851010, label %205
    i32 -187867640, label %215
    i32 1277725706, label %216
    i32 1049963858, label %226
    i32 2123671239, label %236
    i32 -1289470916, label %237
    i32 -1699197058, label %239
    i32 1279869200, label %241
    i32 -61268059, label %245
    i32 -1765002093, label %246
    i32 -1580107853, label %247
    i32 -1519478197, label %256
    i32 -746658018, label %257
    i32 596905867, label %258
  ]

.backedge:                                        ; preds = %6, %258, %257, %256, %247, %246, %245, %241, %237, %236, %226, %216, %215, %205, %195, %185, %181, %178, %176, %166, %164, %152, %142, %139, %137, %136, %118, %108, %104, %102, %101, %91, %81, %72, %68, %67, %57, %47, %45, %41, %37, %36, %35, %34, %21, %11, %7
  %.063.be = phi double [ %.063, %6 ], [ %.063, %258 ], [ %.063, %257 ], [ %.063, %256 ], [ %.063, %247 ], [ %.063, %246 ], [ 0.000000e+00, %245 ], [ %.063, %241 ], [ %.063, %237 ], [ %.063, %236 ], [ %.063, %226 ], [ %.063, %216 ], [ %.063, %215 ], [ %.063, %205 ], [ %.063, %195 ], [ %.063, %185 ], [ %.063, %181 ], [ %.063, %178 ], [ %.063, %176 ], [ %.063, %166 ], [ %.063, %164 ], [ %.063, %152 ], [ %.063, %142 ], [ %.063, %139 ], [ %.063, %137 ], [ %.063, %136 ], [ %.063, %118 ], [ %.063, %108 ], [ %.063, %104 ], [ %.063, %102 ], [ %.063, %101 ], [ %.063, %91 ], [ %.063, %81 ], [ %80, %72 ], [ %.063, %68 ], [ %.063, %67 ], [ 0.000000e+00, %57 ], [ %.063, %47 ], [ %.063, %45 ], [ %.063, %41 ], [ %.063, %37 ], [ %.063, %36 ], [ %.063, %35 ], [ %.063, %34 ], [ %.063, %21 ], [ %.063, %11 ], [ %.063, %7 ]
  %.061.be = phi i32 [ %.061, %6 ], [ %.061, %258 ], [ %.061, %257 ], [ %.061, %256 ], [ %.061, %247 ], [ %.neg, %246 ], [ 0, %245 ], [ %.061, %241 ], [ %.061, %237 ], [ %.061, %236 ], [ %.061, %226 ], [ %.061, %216 ], [ %.061, %215 ], [ %.061, %205 ], [ %.061, %195 ], [ %.061, %185 ], [ %.061, %181 ], [ %.061, %178 ], [ %.061, %176 ], [ %.061, %166 ], [ %.061, %164 ], [ %.061, %152 ], [ %.061, %142 ], [ %.061, %139 ], [ %.061, %137 ], [ %.061, %136 ], [ %.061, %118 ], [ %.061, %108 ], [ %.061, %104 ], [ %.061, %102 ], [ %.061, %101 ], [ %.neg65, %91 ], [ %.061, %81 ], [ %.061, %72 ], [ %.061, %68 ], [ %.061, %67 ], [ 0, %57 ], [ %.061, %47 ], [ %.061, %45 ], [ %.061, %41 ], [ %.061, %37 ], [ %.061, %36 ], [ %.061, %35 ], [ %.061, %34 ], [ %.061, %21 ], [ %.061, %11 ], [ %.061, %7 ]
  %.059.be = phi double [ %.059, %6 ], [ %.059, %258 ], [ %.059, %257 ], [ %.059, %256 ], [ %255, %247 ], [ %.059, %246 ], [ %.059, %245 ], [ %.059, %241 ], [ %.059, %237 ], [ %.059, %236 ], [ %.059, %226 ], [ %.059, %216 ], [ %.059, %215 ], [ %.059, %205 ], [ %.059, %195 ], [ %.059, %185 ], [ %.059, %181 ], [ %.059, %178 ], [ %.059, %176 ], [ %.059, %166 ], [ %.059, %164 ], [ %.059, %152 ], [ %.059, %142 ], [ %.059, %139 ], [ %.059, %137 ], [ %.059, %136 ], [ %126, %118 ], [ %.059, %108 ], [ %.059, %104 ], [ 0.000000e+00, %102 ], [ %.059, %101 ], [ %.059, %91 ], [ %.059, %81 ], [ %.059, %72 ], [ %.059, %68 ], [ %.059, %67 ], [ %.059, %57 ], [ %.059, %47 ], [ %.059, %45 ], [ %.059, %41 ], [ %.059, %37 ], [ %.059, %36 ], [ %.059, %35 ], [ %.059, %34 ], [ %.059, %21 ], [ %.059, %11 ], [ %.059, %7 ]
  %.057.be = phi i32 [ %.057, %6 ], [ %.057, %258 ], [ %.057, %257 ], [ %.057, %256 ], [ %.057, %247 ], [ %.057, %246 ], [ %.057, %245 ], [ %.057, %241 ], [ %.057, %237 ], [ %.057, %236 ], [ %.057, %226 ], [ %.057, %216 ], [ %.057, %215 ], [ %.057, %205 ], [ %.057, %195 ], [ %.057, %185 ], [ %.057, %181 ], [ %.057, %178 ], [ %.057, %176 ], [ %.057, %166 ], [ %.057, %164 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %139 ], [ %138, %137 ], [ %.057, %136 ], [ %.057, %118 ], [ %.057, %108 ], [ %.057, %104 ], [ 0, %102 ], [ %.057, %101 ], [ %.057, %91 ], [ %.057, %81 ], [ %.057, %72 ], [ %.057, %68 ], [ %.057, %67 ], [ %.057, %57 ], [ %.057, %47 ], [ %.057, %45 ], [ %.057, %41 ], [ %.057, %37 ], [ %.057, %36 ], [ %.057, %35 ], [ %.057, %34 ], [ %.057, %21 ], [ %.057, %11 ], [ %.057, %7 ]
  %.055.be = phi i32 [ %.055, %6 ], [ %.055, %258 ], [ %.055, %257 ], [ %.055, %256 ], [ %.055, %247 ], [ %.055, %246 ], [ %.055, %245 ], [ %.055, %241 ], [ %.055, %237 ], [ %.055, %236 ], [ %.055, %226 ], [ %.055, %216 ], [ %.055, %215 ], [ %.055, %205 ], [ %.055, %195 ], [ %.055, %185 ], [ %.055, %181 ], [ %.055, %178 ], [ %.055, %176 ], [ %.055, %166 ], [ %.055, %164 ], [ %.055, %152 ], [ %.055, %142 ], [ %.055, %139 ], [ %.055, %137 ], [ %.055, %136 ], [ %.055, %118 ], [ %.055, %108 ], [ %.055, %104 ], [ %.055, %102 ], [ %.055, %101 ], [ %.055, %91 ], [ %.055, %81 ], [ %.055, %72 ], [ %.055, %68 ], [ %.055, %67 ], [ %.055, %57 ], [ %.055, %47 ], [ %46, %45 ], [ %.055, %41 ], [ %.055, %37 ], [ 0, %36 ], [ %.055, %35 ], [ %.055, %34 ], [ %.055, %21 ], [ %.055, %11 ], [ %.055, %7 ]
  %.053.be = phi double [ %.053, %6 ], [ %.053, %258 ], [ %.053, %257 ], [ %.053, %256 ], [ %.053, %247 ], [ %.053, %246 ], [ %.053, %245 ], [ %.053, %241 ], [ %.053, %237 ], [ %.053, %236 ], [ %.053, %226 ], [ %.053, %216 ], [ %.053, %215 ], [ %.053, %205 ], [ %.053, %195 ], [ %.053, %185 ], [ %.053, %181 ], [ %.053, %178 ], [ %.053, %176 ], [ %175, %166 ], [ %.053, %164 ], [ %.053, %152 ], [ %.053, %142 ], [ 0.000000e+00, %139 ], [ %.053, %137 ], [ %.053, %136 ], [ %.053, %118 ], [ %.053, %108 ], [ %.053, %104 ], [ %.053, %102 ], [ %.053, %101 ], [ %.053, %91 ], [ %.053, %81 ], [ %.053, %72 ], [ %.053, %68 ], [ %.053, %67 ], [ %.053, %57 ], [ %.053, %47 ], [ %.053, %45 ], [ %.053, %41 ], [ %.053, %37 ], [ %.053, %36 ], [ %.053, %35 ], [ %.053, %34 ], [ %.053, %21 ], [ %.053, %11 ], [ %.053, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ %.051, %258 ], [ %.051, %257 ], [ %.051, %256 ], [ %.051, %247 ], [ %.051, %246 ], [ %.051, %245 ], [ %.051, %241 ], [ %.051, %237 ], [ %.051, %236 ], [ %.051, %226 ], [ %.051, %216 ], [ %.051, %215 ], [ %.051, %205 ], [ %.051, %195 ], [ %.051, %185 ], [ %.051, %181 ], [ %.051, %178 ], [ %177, %176 ], [ %.051, %166 ], [ %.051, %164 ], [ %.051, %152 ], [ %.051, %142 ], [ 0, %139 ], [ %.051, %137 ], [ %.051, %136 ], [ %.051, %118 ], [ %.051, %108 ], [ %.051, %104 ], [ %.051, %102 ], [ %.051, %101 ], [ %.051, %91 ], [ %.051, %81 ], [ %.051, %72 ], [ %.051, %68 ], [ %.051, %67 ], [ %.051, %57 ], [ %.051, %47 ], [ %.051, %45 ], [ %.051, %41 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %35 ], [ %.051, %34 ], [ %.051, %21 ], [ %.051, %11 ], [ %.051, %7 ]
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %258 ], [ %.049, %257 ], [ %.049, %256 ], [ %.049, %247 ], [ %.049, %246 ], [ %.049, %245 ], [ %.049, %241 ], [ %.049, %237 ], [ %.049, %236 ], [ %.049, %226 ], [ %.049, %216 ], [ %.049, %215 ], [ %.049, %205 ], [ %.049, %195 ], [ %.049, %185 ], [ %.049, %181 ], [ %.049, %178 ], [ %.049, %176 ], [ %.049, %166 ], [ %.049, %164 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %139 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %104 ], [ %.049, %102 ], [ %.049, %101 ], [ %.049, %91 ], [ %.049, %81 ], [ %.049, %72 ], [ %.049, %68 ], [ %.049, %67 ], [ %.049, %57 ], [ %.049, %47 ], [ %.049, %45 ], [ %.049, %41 ], [ %.049, %37 ], [ %.049, %36 ], [ %.neg66, %35 ], [ %.049, %34 ], [ %.049, %21 ], [ %.049, %11 ], [ %.049, %7 ]
  %.047.be = phi double [ %.047, %6 ], [ %.047, %258 ], [ %.043, %257 ], [ %.047, %256 ], [ %.047, %247 ], [ %.047, %246 ], [ %.047, %245 ], [ %.047, %241 ], [ %.047, %237 ], [ %.047, %236 ], [ %.047, %226 ], [ %.047, %216 ], [ %.047, %215 ], [ %.043, %205 ], [ %.047, %195 ], [ %.047, %185 ], [ %.047, %181 ], [ -1.000000e+00, %178 ], [ %.047, %176 ], [ %.047, %166 ], [ %.047, %164 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %139 ], [ %.047, %137 ], [ %.047, %136 ], [ %.047, %118 ], [ %.047, %108 ], [ %.047, %104 ], [ %.047, %102 ], [ %.047, %101 ], [ %.047, %91 ], [ %.047, %81 ], [ %.047, %72 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %57 ], [ %.047, %47 ], [ %.047, %45 ], [ %.047, %41 ], [ %.047, %37 ], [ %.047, %36 ], [ %.047, %35 ], [ %.047, %34 ], [ %.047, %21 ], [ %.047, %11 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %258 ], [ %.045, %257 ], [ %.045, %256 ], [ %.045, %247 ], [ %.045, %246 ], [ %.045, %245 ], [ %.045, %241 ], [ %238, %237 ], [ %.045, %236 ], [ %.045, %226 ], [ %.045, %216 ], [ %.045, %215 ], [ %.045, %205 ], [ %.045, %195 ], [ %.045, %185 ], [ %.045, %181 ], [ 0, %178 ], [ %.045, %176 ], [ %.045, %166 ], [ %.045, %164 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %139 ], [ %.045, %137 ], [ %.045, %136 ], [ %.045, %118 ], [ %.045, %108 ], [ %.045, %104 ], [ %.045, %102 ], [ %.045, %101 ], [ %.045, %91 ], [ %.045, %81 ], [ %.045, %72 ], [ %.045, %68 ], [ %.045, %67 ], [ %.045, %57 ], [ %.045, %47 ], [ %.045, %45 ], [ %.045, %41 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %34 ], [ %.045, %21 ], [ %.045, %11 ], [ %.045, %7 ]
  %.043.be = phi double [ %.043, %6 ], [ %.043, %258 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %247 ], [ %.043, %246 ], [ %.043, %245 ], [ %.043, %241 ], [ %.043, %237 ], [ %.043, %236 ], [ %.043, %226 ], [ %.043, %216 ], [ %.043, %215 ], [ %.043, %205 ], [ %.043, %195 ], [ %192, %185 ], [ %.043, %181 ], [ %.043, %178 ], [ %.043, %176 ], [ %.043, %166 ], [ %.043, %164 ], [ %.043, %152 ], [ %.043, %142 ], [ %.043, %139 ], [ %.043, %137 ], [ %.043, %136 ], [ %.043, %118 ], [ %.043, %108 ], [ %.043, %104 ], [ %.043, %102 ], [ %.043, %101 ], [ %.043, %91 ], [ %.043, %81 ], [ %.043, %72 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %57 ], [ %.043, %47 ], [ %.043, %45 ], [ %.043, %41 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %35 ], [ %.043, %34 ], [ %.043, %21 ], [ %.043, %11 ], [ %.043, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1049963858, %258 ], [ 512851010, %257 ], [ -1184745258, %256 ], [ 1731579324, %247 ], [ 1388798986, %246 ], [ -360371460, %245 ], [ 175871968, %241 ], [ -353015362, %237 ], [ -1289470916, %236 ], [ %235, %226 ], [ %225, %216 ], [ 1277725706, %215 ], [ %214, %205 ], [ %204, %195 ], [ %194, %185 ], [ %184, %181 ], [ -353015362, %178 ], [ 1341066839, %176 ], [ 956926414, %166 ], [ %165, %164 ], [ %163, %152 ], [ %151, %142 ], [ 1341066839, %139 ], [ -643071826, %137 ], [ -1727692564, %136 ], [ %135, %118 ], [ %117, %108 ], [ %107, %104 ], [ -643071826, %102 ], [ -2105114594, %101 ], [ %100, %91 ], [ %90, %81 ], [ -1428498904, %72 ], [ %71, %68 ], [ -2105114594, %67 ], [ %66, %57 ], [ %56, %47 ], [ 2143870437, %45 ], [ -1282936229, %41 ], [ %40, %37 ], [ 2143870437, %36 ], [ 276930423, %35 ], [ -1310016445, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.049, %8
  %10 = select i1 %9, i32 -92227254, i32 1596614972
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 175871968, i32 1279869200
  br label %.backedge

21:                                               ; preds = %6
  %22 = sext i32 %.049 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %23)
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 359161704, i32 1279869200
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %.neg66 = add i32 %.049, 1
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %.055, %38
  %40 = select i1 %39, i32 1977751237, i32 -1487618571
  br label %.backedge

41:                                               ; preds = %6
  %42 = sext i32 %.055 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %43)
  br label %.backedge

45:                                               ; preds = %6
  %46 = add i32 %.055, 1
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -360371460, i32 -61268059
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1042836753, i32 -61268059
  br label %.backedge

67:                                               ; preds = %6
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %.061, %69
  %71 = select i1 %70, i32 -1092631133, i32 -1606409158
  br label %.backedge

72:                                               ; preds = %6
  %73 = sext i32 %.061 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %73
  %77 = load double, double* %76, align 8
  %78 = fsub double %75, %77
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fadd double %.063, %79
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1388798986, i32 -1765002093
  br label %.backedge

91:                                               ; preds = %6
  %.neg65 = add i32 %.061, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1162959996, i32 -1765002093
  br label %.backedge

101:                                              ; preds = %6
  br label %.backedge

102:                                              ; preds = %6
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %.063)
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %.057, %105
  %107 = select i1 %106, i32 -1787269333, i32 -2104453151
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1731579324, i32 -1580107853
  br label %.backedge

118:                                              ; preds = %6
  %119 = sext i32 %.057 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %119
  %123 = load double, double* %122, align 8
  %124 = fsub double %121, %123
  %125 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %124, i32 2)
  %126 = fadd double %.059, %125
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1025678974, i32 -1580107853
  br label %.backedge

136:                                              ; preds = %6
  br label %.backedge

137:                                              ; preds = %6
  %138 = add i32 %.057, 1
  br label %.backedge

139:                                              ; preds = %6
  %140 = call double @sqrt(double %.059) #9
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %140)
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1184745258, i32 -1519478197
  br label %.backedge

152:                                              ; preds = %6
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %.051, %153
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1486758513, i32 -1519478197
  br label %.backedge

164:                                              ; preds = %6
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.42, i32 -1114816298, i32 1211727828
  br label %.backedge

166:                                              ; preds = %6
  %167 = sext i32 %.051 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %167
  %171 = load double, double* %170, align 8
  %172 = fsub double %169, %171
  %173 = call double @llvm.fabs.f64(double %172)
  %174 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %173, i32 3)
  %175 = fadd double %.053, %174
  br label %.backedge

176:                                              ; preds = %6
  %177 = add i32 %.051, 1
  br label %.backedge

178:                                              ; preds = %6
  %179 = call double @cbrt(double %.053) #9
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %179)
  br label %.backedge

181:                                              ; preds = %6
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %.045, %182
  %184 = select i1 %183, i32 739951618, i32 -1699197058
  br label %.backedge

185:                                              ; preds = %6
  %186 = sext i32 %.045 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %186
  %190 = load double, double* %189, align 8
  %191 = fsub double %188, %190
  %192 = call double @llvm.fabs.f64(double %191)
  %193 = fcmp olt double %.047, %192
  %194 = select i1 %193, i32 863853130, i32 1277725706
  br label %.backedge

195:                                              ; preds = %6
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 512851010, i32 -746658018
  br label %.backedge

205:                                              ; preds = %6
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -187867640, i32 -746658018
  br label %.backedge

215:                                              ; preds = %6
  br label %.backedge

216:                                              ; preds = %6
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1049963858, i32 596905867
  br label %.backedge

226:                                              ; preds = %6
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2123671239, i32 596905867
  br label %.backedge

236:                                              ; preds = %6
  br label %.backedge

237:                                              ; preds = %6
  %238 = add i32 %.045, 1
  br label %.backedge

239:                                              ; preds = %6
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %.047)
  ret i32 0

241:                                              ; preds = %6
  %242 = sext i32 %.049 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %242
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %243)
  br label %.backedge

245:                                              ; preds = %6
  br label %.backedge

246:                                              ; preds = %6
  %.neg = add i32 %.061, 1
  br label %.backedge

247:                                              ; preds = %6
  %248 = sext i32 %.057 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %248
  %252 = load double, double* %251, align 8
  %253 = fsub double %250, %252
  %254 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %253, i32 2)
  %255 = fadd double %.059, %254
  br label %.backedge

256:                                              ; preds = %6
  br label %.backedge

257:                                              ; preds = %6
  br label %.backedge

258:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %1 to double
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi double [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 451382563, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 451382563, label %15
    i32 -1108318029, label %18
    i32 2039577573, label %29
    i32 -1443608152, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1108318029, i32 -1443608152
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call double @pow(double %0, double %13) #9
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2039577573, i32 -1443608152
  br label %.outer

29:                                               ; preds = %14
  store double %.ph, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call double @pow(double %0, double %13) #9
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1108318029, %30 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s257911169.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
