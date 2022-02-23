; ModuleID = 'build_ollvm/programs/p03503/s545324122.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s545324122.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545324122.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2129318466, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2129318466, label %11
    i32 748350805, label %14
    i32 393631248, label %25
    i32 981471332, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 748350805, i32 981471332
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 393631248, i32 981471332
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 748350805, %26 ]
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
  %2 = alloca [11 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca [10 x i32], i64 %8, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1897392525, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1897392525, label %11
    i32 1916660607, label %15
    i32 793239125, label %25
    i32 -1872383975, label %35
    i32 -1045379291, label %36
    i32 794416654, label %39
    i32 -1191914715, label %44
    i32 -116125389, label %45
    i32 -1991319664, label %46
    i32 391832655, label %56
    i32 -954982674, label %67
    i32 -489155321, label %68
    i32 410097658, label %72
    i32 1544180924, label %76
    i32 -1658551049, label %77
    i32 720128413, label %80
    i32 1902866740, label %85
    i32 -696924881, label %87
    i32 -951228490, label %88
    i32 -89261315, label %98
    i32 1356344017, label %108
    i32 998573423, label %109
    i32 -133448883, label %110
    i32 229692834, label %113
    i32 -934558467, label %114
    i32 1050301093, label %118
    i32 -1110235698, label %119
    i32 1279984088, label %122
    i32 202353735, label %129
    i32 -1688829494, label %139
    i32 1790542626, label %152
    i32 -258504578, label %154
    i32 779007250, label %155
    i32 1246463698, label %165
    i32 -628826936, label %175
    i32 -1716724358, label %176
    i32 1723492726, label %186
    i32 -151464036, label %196
    i32 -613276180, label %197
    i32 -500677656, label %204
    i32 -406755701, label %206
    i32 -1208300421, label %216
    i32 -523217637, label %228
    i32 -1288107775, label %229
    i32 -1446907984, label %230
    i32 251058169, label %234
    i32 -388823818, label %235
    i32 -11547876, label %236
    i32 -1241361555, label %238
    i32 -293102559, label %239
    i32 1503267403, label %240
    i32 -259429667, label %242
  ]

.backedge:                                        ; preds = %10, %242, %240, %239, %238, %236, %235, %234, %229, %228, %216, %206, %204, %197, %196, %186, %176, %175, %165, %155, %154, %152, %139, %129, %122, %119, %118, %114, %113, %110, %109, %108, %98, %88, %87, %85, %80, %77, %76, %72, %68, %67, %56, %46, %45, %44, %39, %36, %35, %25, %15, %11
  %.049.be = phi i32 [ %.049, %10 ], [ %.049, %242 ], [ %.049, %240 ], [ %.049, %239 ], [ %.049, %238 ], [ %.049, %236 ], [ %.neg, %235 ], [ %.049, %234 ], [ %.049, %229 ], [ %.049, %228 ], [ %.049, %216 ], [ %.049, %206 ], [ %.049, %204 ], [ %.049, %197 ], [ %.049, %196 ], [ %.049, %186 ], [ %.049, %176 ], [ %.049, %175 ], [ %.049, %165 ], [ %.049, %155 ], [ %.049, %154 ], [ %.049, %152 ], [ %.049, %139 ], [ %.049, %129 ], [ %.049, %122 ], [ %.049, %119 ], [ %.049, %118 ], [ %.049, %114 ], [ %.049, %113 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %98 ], [ %.049, %88 ], [ %.049, %87 ], [ %.049, %85 ], [ %.049, %80 ], [ %.049, %77 ], [ %.049, %76 ], [ %.049, %72 ], [ %.049, %68 ], [ %.049, %67 ], [ %57, %56 ], [ %.049, %46 ], [ %.049, %45 ], [ %.049, %44 ], [ %.049, %39 ], [ %.049, %36 ], [ %.049, %35 ], [ %.049, %25 ], [ %.049, %15 ], [ %.049, %11 ]
  %.047.be = phi i32 [ %.047, %10 ], [ %.047, %242 ], [ %.047, %240 ], [ %.047, %239 ], [ %.047, %238 ], [ %.047, %236 ], [ %.047, %235 ], [ 0, %234 ], [ %.047, %229 ], [ %.047, %228 ], [ %.047, %216 ], [ %.047, %206 ], [ %.047, %204 ], [ %.047, %197 ], [ %.047, %196 ], [ %.047, %186 ], [ %.047, %176 ], [ %.047, %175 ], [ %.047, %165 ], [ %.047, %155 ], [ %.047, %154 ], [ %.047, %152 ], [ %.047, %139 ], [ %.047, %129 ], [ %.047, %122 ], [ %.047, %119 ], [ %.047, %118 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %108 ], [ %.047, %98 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %85 ], [ %.047, %80 ], [ %.047, %77 ], [ %.047, %76 ], [ %.047, %72 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %56 ], [ %.047, %46 ], [ %.047, %45 ], [ %.neg55, %44 ], [ %.047, %39 ], [ %.047, %36 ], [ %.047, %35 ], [ 0, %25 ], [ %.047, %15 ], [ %.047, %11 ]
  %.045.be = phi i32 [ %.045, %10 ], [ %.045, %242 ], [ %.045, %240 ], [ %.045, %239 ], [ %.045, %238 ], [ %237, %236 ], [ %.045, %235 ], [ %.045, %234 ], [ %.045, %229 ], [ %.045, %228 ], [ %.045, %216 ], [ %.045, %206 ], [ %.045, %204 ], [ %.045, %197 ], [ %.045, %196 ], [ %.045, %186 ], [ %.045, %176 ], [ %.045, %175 ], [ %.045, %165 ], [ %.045, %155 ], [ %.045, %154 ], [ %.045, %152 ], [ %.045, %139 ], [ %.045, %129 ], [ %.045, %122 ], [ %.045, %119 ], [ %.045, %118 ], [ %.045, %114 ], [ %.045, %113 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %108 ], [ %.neg54, %98 ], [ %.045, %88 ], [ %.045, %87 ], [ %.045, %85 ], [ %.045, %80 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %72 ], [ 0, %68 ], [ %.045, %67 ], [ %.045, %56 ], [ %.045, %46 ], [ %.045, %45 ], [ %.045, %44 ], [ %.045, %39 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %25 ], [ %.045, %15 ], [ %.045, %11 ]
  %.043.be = phi i32 [ %.043, %10 ], [ %.043, %242 ], [ %.043, %240 ], [ %.043, %239 ], [ %.043, %238 ], [ %.043, %236 ], [ %.043, %235 ], [ %.043, %234 ], [ %.043, %229 ], [ %.043, %228 ], [ %.043, %216 ], [ %.043, %206 ], [ %.043, %204 ], [ %.043, %197 ], [ %.043, %196 ], [ %.043, %186 ], [ %.043, %176 ], [ %.043, %175 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %154 ], [ %.043, %152 ], [ %.043, %139 ], [ %.043, %129 ], [ %.043, %122 ], [ %.043, %119 ], [ %.043, %118 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %108 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %87 ], [ %86, %85 ], [ %.043, %80 ], [ %.043, %77 ], [ 0, %76 ], [ %.043, %72 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %56 ], [ %.043, %46 ], [ %.043, %45 ], [ %.043, %44 ], [ %.043, %39 ], [ %.043, %36 ], [ %.043, %35 ], [ %.043, %25 ], [ %.043, %15 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %242 ], [ %.041, %240 ], [ %.041, %239 ], [ %.041, %238 ], [ %.041, %236 ], [ %.041, %235 ], [ %.041, %234 ], [ %.neg51, %229 ], [ %.041, %228 ], [ %.041, %216 ], [ %.041, %206 ], [ %.041, %204 ], [ %.041, %197 ], [ %.041, %196 ], [ %.041, %186 ], [ %.041, %176 ], [ %.041, %175 ], [ %.041, %165 ], [ %.041, %155 ], [ %.041, %154 ], [ %.041, %152 ], [ %.041, %139 ], [ %.041, %129 ], [ %.041, %122 ], [ %.041, %119 ], [ %.041, %118 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %110 ], [ 1, %109 ], [ %.041, %108 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %87 ], [ %.041, %85 ], [ %.041, %80 ], [ %.041, %77 ], [ %.041, %76 ], [ %.041, %72 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %56 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %44 ], [ %.041, %39 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %25 ], [ %.041, %15 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %242 ], [ %.039, %240 ], [ %.039, %239 ], [ %.039, %238 ], [ %.039, %236 ], [ %.039, %235 ], [ %.039, %234 ], [ %.039, %229 ], [ %.039, %228 ], [ %.039, %216 ], [ %.039, %206 ], [ %205, %204 ], [ %.039, %197 ], [ %.039, %196 ], [ %.039, %186 ], [ %.039, %176 ], [ %.039, %175 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %154 ], [ %.039, %152 ], [ %.039, %139 ], [ %.039, %129 ], [ %.039, %122 ], [ %.039, %119 ], [ %.039, %118 ], [ %.039, %114 ], [ 0, %113 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %108 ], [ %.039, %98 ], [ %.039, %88 ], [ %.039, %87 ], [ %.039, %85 ], [ %.039, %80 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %72 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %45 ], [ %.039, %44 ], [ %.039, %39 ], [ %.039, %36 ], [ %.039, %35 ], [ %.039, %25 ], [ %.039, %15 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %242 ], [ %.037, %240 ], [ %.037, %239 ], [ %.037, %238 ], [ %.037, %236 ], [ %.037, %235 ], [ %.037, %234 ], [ %.037, %229 ], [ %.037, %228 ], [ %.037, %216 ], [ %.037, %206 ], [ %.037, %204 ], [ %.037, %197 ], [ %.037, %196 ], [ %.037, %186 ], [ %.037, %176 ], [ %.037, %175 ], [ %.037, %165 ], [ %.037, %155 ], [ %.neg53, %154 ], [ %.037, %152 ], [ %.037, %139 ], [ %.037, %129 ], [ %.037, %122 ], [ %.037, %119 ], [ 0, %118 ], [ %.037, %114 ], [ %.037, %113 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %108 ], [ %.037, %98 ], [ %.037, %88 ], [ %.037, %87 ], [ %.037, %85 ], [ %.037, %80 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %72 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %56 ], [ %.037, %46 ], [ %.037, %45 ], [ %.037, %44 ], [ %.037, %39 ], [ %.037, %36 ], [ %.037, %35 ], [ %.037, %25 ], [ %.037, %15 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %242 ], [ %241, %240 ], [ %.035, %239 ], [ %.035, %238 ], [ %.035, %236 ], [ %.035, %235 ], [ %.035, %234 ], [ %.035, %229 ], [ %.035, %228 ], [ %.035, %216 ], [ %.035, %206 ], [ %.035, %204 ], [ %.035, %197 ], [ %.035, %196 ], [ %.neg52, %186 ], [ %.035, %176 ], [ %.035, %175 ], [ %.035, %165 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %152 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %122 ], [ %.035, %119 ], [ 0, %118 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %108 ], [ %.035, %98 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %85 ], [ %.035, %80 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %72 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %56 ], [ %.035, %46 ], [ %.035, %45 ], [ %.035, %44 ], [ %.035, %39 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %25 ], [ %.035, %15 ], [ %.035, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1208300421, %242 ], [ 1723492726, %240 ], [ 1246463698, %239 ], [ -1688829494, %238 ], [ -89261315, %236 ], [ 391832655, %235 ], [ 793239125, %234 ], [ -133448883, %229 ], [ -1288107775, %228 ], [ %227, %216 ], [ %215, %206 ], [ -934558467, %204 ], [ -500677656, %197 ], [ -1110235698, %196 ], [ %195, %186 ], [ %185, %176 ], [ -1716724358, %175 ], [ %174, %165 ], [ %164, %155 ], [ 779007250, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ %128, %122 ], [ %121, %119 ], [ -1110235698, %118 ], [ %117, %114 ], [ -934558467, %113 ], [ %112, %110 ], [ -133448883, %109 ], [ 410097658, %108 ], [ %107, %98 ], [ %97, %88 ], [ -951228490, %87 ], [ -1658551049, %85 ], [ 1902866740, %80 ], [ %79, %77 ], [ -1658551049, %76 ], [ %75, %72 ], [ 410097658, %68 ], [ 1897392525, %67 ], [ %66, %56 ], [ %55, %46 ], [ -1991319664, %45 ], [ -1045379291, %44 ], [ -1191914715, %39 ], [ %38, %36 ], [ -1045379291, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %.049, %12
  %14 = select i1 %13, i32 1916660607, i32 -489155321
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 793239125, i32 251058169
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1872383975, i32 251058169
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = icmp slt i32 %.047, 10
  %38 = select i1 %37, i32 794416654, i32 -116125389
  br label %.backedge

39:                                               ; preds = %10
  %40 = sext i32 %.049 to i64
  %41 = sext i32 %.047 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 %40, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %42)
  br label %.backedge

44:                                               ; preds = %10
  %.neg55 = add i32 %.047, 1
  br label %.backedge

45:                                               ; preds = %10
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 391832655, i32 -388823818
  br label %.backedge

56:                                               ; preds = %10
  %57 = add i32 %.049, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -954982674, i32 -388823818
  br label %.backedge

67:                                               ; preds = %10
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = zext i32 %69 to i64
  %71 = alloca [11 x i32], i64 %70, align 16
  store [11 x i32]* %71, [11 x i32]** %2, align 8
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %.045, %73
  %75 = select i1 %74, i32 1544180924, i32 998573423
  br label %.backedge

76:                                               ; preds = %10
  br label %.backedge

77:                                               ; preds = %10
  %78 = icmp slt i32 %.043, 11
  %79 = select i1 %78, i32 720128413, i32 -696924881
  br label %.backedge

80:                                               ; preds = %10
  %81 = sext i32 %.045 to i64
  %.0..0..0.32 = load volatile [11 x i32]*, [11 x i32]** %2, align 8
  %82 = sext i32 %.043 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.32, i64 %81, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %83)
  br label %.backedge

85:                                               ; preds = %10
  %86 = add i32 %.043, 1
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -89261315, i32 -11547876
  br label %.backedge

98:                                               ; preds = %10
  %.neg54 = add i32 %.045, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1356344017, i32 -11547876
  br label %.backedge

108:                                              ; preds = %10
  br label %.backedge

109:                                              ; preds = %10
  store i32 -2000000000, i32* %4, align 4
  br label %.backedge

110:                                              ; preds = %10
  %111 = icmp slt i32 %.041, 1024
  %112 = select i1 %111, i32 229692834, i32 -1446907984
  br label %.backedge

113:                                              ; preds = %10
  store i32 0, i32* %5, align 4
  br label %.backedge

114:                                              ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %.039, %115
  %117 = select i1 %116, i32 1050301093, i32 -406755701
  br label %.backedge

118:                                              ; preds = %10
  br label %.backedge

119:                                              ; preds = %10
  %120 = icmp slt i32 %.035, 10
  %121 = select i1 %120, i32 1279984088, i32 -613276180
  br label %.backedge

122:                                              ; preds = %10
  %123 = sext i32 %.039 to i64
  %124 = sext i32 %.035 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 %123, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 202353735, i32 779007250
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1688829494, i32 -1241361555
  br label %.backedge

139:                                              ; preds = %10
  %140 = shl nuw i32 1, %.035
  %141 = and i32 %140, %.041
  %142 = icmp ne i32 %141, 0
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1790542626, i32 -1241361555
  br label %.backedge

152:                                              ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.34, i32 -258504578, i32 779007250
  br label %.backedge

154:                                              ; preds = %10
  %.neg53 = add i32 %.037, 1
  br label %.backedge

155:                                              ; preds = %10
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1246463698, i32 -293102559
  br label %.backedge

165:                                              ; preds = %10
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -628826936, i32 -293102559
  br label %.backedge

175:                                              ; preds = %10
  br label %.backedge

176:                                              ; preds = %10
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1723492726, i32 1503267403
  br label %.backedge

186:                                              ; preds = %10
  %.neg52 = add i32 %.035, 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -151464036, i32 1503267403
  br label %.backedge

196:                                              ; preds = %10
  br label %.backedge

197:                                              ; preds = %10
  %198 = sext i32 %.039 to i64
  %.0..0..0.33 = load volatile [11 x i32]*, [11 x i32]** %2, align 8
  %199 = sext i32 %.037 to i64
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.33, i64 %198, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add i32 %202, %201
  store i32 %203, i32* %5, align 4
  br label %.backedge

204:                                              ; preds = %10
  %205 = add i32 %.039, 1
  br label %.backedge

206:                                              ; preds = %10
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1208300421, i32 -259429667
  br label %.backedge

216:                                              ; preds = %10
  %217 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %4, align 4
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -523217637, i32 -259429667
  br label %.backedge

228:                                              ; preds = %10
  br label %.backedge

229:                                              ; preds = %10
  %.neg51 = add i32 %.041, 1
  br label %.backedge

230:                                              ; preds = %10
  %231 = load i32, i32* %4, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

234:                                              ; preds = %10
  br label %.backedge

235:                                              ; preds = %10
  %.neg = add i32 %.049, 1
  br label %.backedge

236:                                              ; preds = %10
  %237 = add i32 %.045, 1
  br label %.backedge

238:                                              ; preds = %10
  br label %.backedge

239:                                              ; preds = %10
  br label %.backedge

240:                                              ; preds = %10
  %241 = add i32 %.035, 1
  br label %.backedge

242:                                              ; preds = %10
  %243 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %4, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1539696989, i32 597508191
  %16 = select i1 %14, i32 1213860507, i32 597508191
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -71102774, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -71102774, label %18
    i32 -1472066935, label %.outer10.backedge
    i32 1213860507, label %.outer.backedge
    i32 -1539696989, label %21
    i32 -1231122803, label %22
    i32 -572604594, label %23
    i32 597508191, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1472066935, i32 -1231122803
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -572604594, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -572604594, %22 ], [ 1213860507, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545324122.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
