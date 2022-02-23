; ModuleID = 'build_ollvm/programs/p02382/s826728325.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s826728325.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826728325.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.061 = phi i32 [ 0, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi double [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi double [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi double [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi double [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi double [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 498537979, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 498537979, label %8
    i32 2050690814, label %12
    i32 -1615738802, label %16
    i32 967030638, label %18
    i32 1365239274, label %19
    i32 878652805, label %29
    i32 1537700587, label %41
    i32 -1016689518, label %43
    i32 486382792, label %47
    i32 -1667535552, label %49
    i32 -649853180, label %59
    i32 -161934454, label %69
    i32 -1582550096, label %70
    i32 -377882687, label %74
    i32 -528247405, label %83
    i32 771585656, label %84
    i32 1987963372, label %85
    i32 1281432742, label %89
    i32 -186569795, label %99
    i32 -22390489, label %101
    i32 -275131954, label %103
    i32 -1352074992, label %107
    i32 -415219442, label %117
    i32 394393400, label %119
    i32 -79426623, label %121
    i32 -1521105450, label %131
    i32 471600075, label %143
    i32 549907369, label %145
    i32 1150621051, label %155
    i32 -1409691262, label %165
    i32 1851749894, label %175
    i32 871080117, label %176
    i32 -168045225, label %177
    i32 -1631618212, label %187
    i32 -1554358024, label %198
    i32 -1041160874, label %199
    i32 1247773904, label %204
    i32 -1964117609, label %205
    i32 889450650, label %206
    i32 -338734055, label %207
    i32 -1205356112, label %208
  ]

.backedge:                                        ; preds = %7, %208, %207, %206, %205, %204, %198, %187, %177, %176, %175, %165, %155, %145, %143, %131, %121, %119, %117, %107, %103, %101, %99, %89, %85, %84, %83, %74, %70, %69, %59, %49, %47, %43, %41, %29, %19, %18, %16, %12, %8
  %.061.be = phi i32 [ %.061, %7 ], [ %.061, %208 ], [ %.061, %207 ], [ %.061, %206 ], [ %.061, %205 ], [ %.061, %204 ], [ %.061, %198 ], [ %.061, %187 ], [ %.061, %177 ], [ %.061, %176 ], [ %.061, %175 ], [ %.061, %165 ], [ %.061, %155 ], [ %.061, %145 ], [ %.061, %143 ], [ %.061, %131 ], [ %.061, %121 ], [ %.061, %119 ], [ %.061, %117 ], [ %.061, %107 ], [ %.061, %103 ], [ %.061, %101 ], [ %.061, %99 ], [ %.061, %89 ], [ %.061, %85 ], [ %.061, %84 ], [ %.061, %83 ], [ %.061, %74 ], [ %.061, %70 ], [ %.061, %69 ], [ %.061, %59 ], [ %.061, %49 ], [ %.061, %47 ], [ %.061, %43 ], [ %.061, %41 ], [ %.061, %29 ], [ %.061, %19 ], [ %.061, %18 ], [ %17, %16 ], [ %.061, %12 ], [ %.061, %8 ]
  %.059.be = phi i32 [ %.059, %7 ], [ %.059, %208 ], [ %.059, %207 ], [ %.059, %206 ], [ %.059, %205 ], [ %.059, %204 ], [ %.059, %198 ], [ %.059, %187 ], [ %.059, %177 ], [ %.059, %176 ], [ %.059, %175 ], [ %.059, %165 ], [ %.059, %155 ], [ %.059, %145 ], [ %.059, %143 ], [ %.059, %131 ], [ %.059, %121 ], [ %.059, %119 ], [ %.059, %117 ], [ %.059, %107 ], [ %.059, %103 ], [ %.059, %101 ], [ %.059, %99 ], [ %.059, %89 ], [ %.059, %85 ], [ %.059, %84 ], [ %.059, %83 ], [ %.059, %74 ], [ %.059, %70 ], [ %.059, %69 ], [ %.059, %59 ], [ %.059, %49 ], [ %48, %47 ], [ %.059, %43 ], [ %.059, %41 ], [ %.059, %29 ], [ %.059, %19 ], [ 0, %18 ], [ %.059, %16 ], [ %.059, %12 ], [ %.059, %8 ]
  %.057.be = phi double [ %.057, %7 ], [ %.057, %208 ], [ %.057, %207 ], [ %.057, %206 ], [ 0.000000e+00, %205 ], [ %.057, %204 ], [ %.057, %198 ], [ %.057, %187 ], [ %.057, %177 ], [ %.057, %176 ], [ %.057, %175 ], [ %.057, %165 ], [ %.057, %155 ], [ %.057, %145 ], [ %.057, %143 ], [ %.057, %131 ], [ %.057, %121 ], [ %.057, %119 ], [ %.057, %117 ], [ %.057, %107 ], [ %.057, %103 ], [ %.057, %101 ], [ %.057, %99 ], [ %.057, %89 ], [ %.057, %85 ], [ %.057, %84 ], [ %.057, %83 ], [ %82, %74 ], [ %.057, %70 ], [ %.057, %69 ], [ 0.000000e+00, %59 ], [ %.057, %49 ], [ %.057, %47 ], [ %.057, %43 ], [ %.057, %41 ], [ %.057, %29 ], [ %.057, %19 ], [ %.057, %18 ], [ %.057, %16 ], [ %.057, %12 ], [ %.057, %8 ]
  %.055.be = phi i32 [ %.055, %7 ], [ %.055, %208 ], [ %.055, %207 ], [ %.055, %206 ], [ 0, %205 ], [ %.055, %204 ], [ %.055, %198 ], [ %.055, %187 ], [ %.055, %177 ], [ %.055, %176 ], [ %.055, %175 ], [ %.055, %165 ], [ %.055, %155 ], [ %.055, %145 ], [ %.055, %143 ], [ %.055, %131 ], [ %.055, %121 ], [ %.055, %119 ], [ %.055, %117 ], [ %.055, %107 ], [ %.055, %103 ], [ %.055, %101 ], [ %.055, %99 ], [ %.055, %89 ], [ %.055, %85 ], [ %.055, %84 ], [ %.neg63, %83 ], [ %.055, %74 ], [ %.055, %70 ], [ %.055, %69 ], [ 0, %59 ], [ %.055, %49 ], [ %.055, %47 ], [ %.055, %43 ], [ %.055, %41 ], [ %.055, %29 ], [ %.055, %19 ], [ %.055, %18 ], [ %.055, %16 ], [ %.055, %12 ], [ %.055, %8 ]
  %.053.be = phi double [ %.053, %7 ], [ %.053, %208 ], [ %.053, %207 ], [ %.053, %206 ], [ %.053, %205 ], [ %.053, %204 ], [ %.053, %198 ], [ %.053, %187 ], [ %.053, %177 ], [ %.053, %176 ], [ %.053, %175 ], [ %.053, %165 ], [ %.053, %155 ], [ %.053, %145 ], [ %.053, %143 ], [ %.053, %131 ], [ %.053, %121 ], [ %.053, %119 ], [ %.053, %117 ], [ %.053, %107 ], [ %.053, %103 ], [ %102, %101 ], [ %.053, %99 ], [ %98, %89 ], [ %.053, %85 ], [ 0.000000e+00, %84 ], [ %.053, %83 ], [ %.053, %74 ], [ %.053, %70 ], [ %.053, %69 ], [ %.053, %59 ], [ %.053, %49 ], [ %.053, %47 ], [ %.053, %43 ], [ %.053, %41 ], [ %.053, %29 ], [ %.053, %19 ], [ %.053, %18 ], [ %.053, %16 ], [ %.053, %12 ], [ %.053, %8 ]
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %208 ], [ %.051, %207 ], [ %.051, %206 ], [ %.051, %205 ], [ %.051, %204 ], [ %.051, %198 ], [ %.051, %187 ], [ %.051, %177 ], [ %.051, %176 ], [ %.051, %175 ], [ %.051, %165 ], [ %.051, %155 ], [ %.051, %145 ], [ %.051, %143 ], [ %.051, %131 ], [ %.051, %121 ], [ %.051, %119 ], [ %.051, %117 ], [ %.051, %107 ], [ %.051, %103 ], [ %.051, %101 ], [ %100, %99 ], [ %.051, %89 ], [ %.051, %85 ], [ 0, %84 ], [ %.051, %83 ], [ %.051, %74 ], [ %.051, %70 ], [ %.051, %69 ], [ %.051, %59 ], [ %.051, %49 ], [ %.051, %47 ], [ %.051, %43 ], [ %.051, %41 ], [ %.051, %29 ], [ %.051, %19 ], [ %.051, %18 ], [ %.051, %16 ], [ %.051, %12 ], [ %.051, %8 ]
  %.049.be = phi double [ %.049, %7 ], [ %.049, %208 ], [ %.049, %207 ], [ %.049, %206 ], [ %.049, %205 ], [ %.049, %204 ], [ %.049, %198 ], [ %.049, %187 ], [ %.049, %177 ], [ %.049, %176 ], [ %.049, %175 ], [ %.049, %165 ], [ %.049, %155 ], [ %.049, %145 ], [ %.049, %143 ], [ %.049, %131 ], [ %.049, %121 ], [ %120, %119 ], [ %.049, %117 ], [ %116, %107 ], [ %.049, %103 ], [ 0.000000e+00, %101 ], [ %.049, %99 ], [ %.049, %89 ], [ %.049, %85 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %74 ], [ %.049, %70 ], [ %.049, %69 ], [ %.049, %59 ], [ %.049, %49 ], [ %.049, %47 ], [ %.049, %43 ], [ %.049, %41 ], [ %.049, %29 ], [ %.049, %19 ], [ %.049, %18 ], [ %.049, %16 ], [ %.049, %12 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %208 ], [ %.047, %207 ], [ %.047, %206 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %198 ], [ %.047, %187 ], [ %.047, %177 ], [ %.047, %176 ], [ %.047, %175 ], [ %.047, %165 ], [ %.047, %155 ], [ %.047, %145 ], [ %.047, %143 ], [ %.047, %131 ], [ %.047, %121 ], [ %.047, %119 ], [ %118, %117 ], [ %.047, %107 ], [ %.047, %103 ], [ 0, %101 ], [ %.047, %99 ], [ %.047, %89 ], [ %.047, %85 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %74 ], [ %.047, %70 ], [ %.047, %69 ], [ %.047, %59 ], [ %.047, %49 ], [ %.047, %47 ], [ %.047, %43 ], [ %.047, %41 ], [ %.047, %29 ], [ %.047, %19 ], [ %.047, %18 ], [ %.047, %16 ], [ %.047, %12 ], [ %.047, %8 ]
  %.045.be = phi double [ %.045, %7 ], [ %.045, %208 ], [ %.041, %207 ], [ %.045, %206 ], [ %.045, %205 ], [ %.045, %204 ], [ %.045, %198 ], [ %.045, %187 ], [ %.045, %177 ], [ %.045, %176 ], [ %.045, %175 ], [ %.041, %165 ], [ %.045, %155 ], [ %.045, %145 ], [ %.045, %143 ], [ %.045, %131 ], [ %.045, %121 ], [ 0.000000e+00, %119 ], [ %.045, %117 ], [ %.045, %107 ], [ %.045, %103 ], [ %.045, %101 ], [ %.045, %99 ], [ %.045, %89 ], [ %.045, %85 ], [ %.045, %84 ], [ %.045, %83 ], [ %.045, %74 ], [ %.045, %70 ], [ %.045, %69 ], [ %.045, %59 ], [ %.045, %49 ], [ %.045, %47 ], [ %.045, %43 ], [ %.045, %41 ], [ %.045, %29 ], [ %.045, %19 ], [ %.045, %18 ], [ %.045, %16 ], [ %.045, %12 ], [ %.045, %8 ]
  %.043.be = phi i32 [ %.043, %7 ], [ %.neg, %208 ], [ %.043, %207 ], [ %.043, %206 ], [ %.043, %205 ], [ %.043, %204 ], [ %.043, %198 ], [ %188, %187 ], [ %.043, %177 ], [ %.043, %176 ], [ %.043, %175 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %145 ], [ %.043, %143 ], [ %.043, %131 ], [ %.043, %121 ], [ 0, %119 ], [ %.043, %117 ], [ %.043, %107 ], [ %.043, %103 ], [ %.043, %101 ], [ %.043, %99 ], [ %.043, %89 ], [ %.043, %85 ], [ %.043, %84 ], [ %.043, %83 ], [ %.043, %74 ], [ %.043, %70 ], [ %.043, %69 ], [ %.043, %59 ], [ %.043, %49 ], [ %.043, %47 ], [ %.043, %43 ], [ %.043, %41 ], [ %.043, %29 ], [ %.043, %19 ], [ %.043, %18 ], [ %.043, %16 ], [ %.043, %12 ], [ %.043, %8 ]
  %.041.be = phi double [ %.041, %7 ], [ %.041, %208 ], [ %.041, %207 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %198 ], [ %.041, %187 ], [ %.041, %177 ], [ %.041, %176 ], [ %.041, %175 ], [ %.041, %165 ], [ %.041, %155 ], [ %152, %145 ], [ %.041, %143 ], [ %.041, %131 ], [ %.041, %121 ], [ %.041, %119 ], [ %.041, %117 ], [ %.041, %107 ], [ %.041, %103 ], [ %.041, %101 ], [ %.041, %99 ], [ %.041, %89 ], [ %.041, %85 ], [ %.041, %84 ], [ %.041, %83 ], [ %.041, %74 ], [ %.041, %70 ], [ %.041, %69 ], [ %.041, %59 ], [ %.041, %49 ], [ %.041, %47 ], [ %.041, %43 ], [ %.041, %41 ], [ %.041, %29 ], [ %.041, %19 ], [ %.041, %18 ], [ %.041, %16 ], [ %.041, %12 ], [ %.041, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1631618212, %208 ], [ -1409691262, %207 ], [ -1521105450, %206 ], [ -649853180, %205 ], [ 878652805, %204 ], [ -79426623, %198 ], [ %197, %187 ], [ %186, %177 ], [ -168045225, %176 ], [ 871080117, %175 ], [ %174, %165 ], [ %164, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %131 ], [ %130, %121 ], [ -79426623, %119 ], [ -275131954, %117 ], [ -415219442, %107 ], [ %106, %103 ], [ -275131954, %101 ], [ 1987963372, %99 ], [ -186569795, %89 ], [ %88, %85 ], [ 1987963372, %84 ], [ -1582550096, %83 ], [ -528247405, %74 ], [ %73, %70 ], [ -1582550096, %69 ], [ %68, %59 ], [ %58, %49 ], [ 1365239274, %47 ], [ 486382792, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ 1365239274, %18 ], [ 498537979, %16 ], [ -1615738802, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %.061, %9
  %11 = select i1 %10, i32 2050690814, i32 967030638
  br label %.backedge

12:                                               ; preds = %7
  %13 = sext i32 %.061 to i64
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %14)
  br label %.backedge

16:                                               ; preds = %7
  %17 = add i32 %.061, 1
  br label %.backedge

18:                                               ; preds = %7
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 878652805, i32 1247773904
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %.059, %30
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1537700587, i32 1247773904
  br label %.backedge

41:                                               ; preds = %7
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.39, i32 -1016689518, i32 -1667535552
  br label %.backedge

43:                                               ; preds = %7
  %44 = sext i32 %.059 to i64
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %45)
  br label %.backedge

47:                                               ; preds = %7
  %48 = add i32 %.059, 1
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -649853180, i32 -1964117609
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -161934454, i32 -1964117609
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %.055, %71
  %73 = select i1 %72, i32 -377882687, i32 771585656
  br label %.backedge

74:                                               ; preds = %7
  %75 = sext i32 %.055 to i64
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %75
  %79 = load double, double* %78, align 8
  %80 = fsub double %77, %79
  %81 = call double @_ZSt3absd(double %80)
  %82 = fadd double %.057, %81
  br label %.backedge

83:                                               ; preds = %7
  %.neg63 = add i32 %.055, 1
  br label %.backedge

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %.051, %86
  %88 = select i1 %87, i32 1281432742, i32 -22390489
  br label %.backedge

89:                                               ; preds = %7
  %90 = sext i32 %.051 to i64
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %90
  %94 = load double, double* %93, align 8
  %95 = fsub double %92, %94
  %96 = call double @_ZSt3absd(double %95)
  %97 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %96, i32 2)
  %98 = fadd double %.053, %97
  br label %.backedge

99:                                               ; preds = %7
  %100 = add i32 %.051, 1
  br label %.backedge

101:                                              ; preds = %7
  %102 = call double @sqrt(double %.053) #9
  br label %.backedge

103:                                              ; preds = %7
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %.047, %104
  %106 = select i1 %105, i32 -1352074992, i32 394393400
  br label %.backedge

107:                                              ; preds = %7
  %108 = sext i32 %.047 to i64
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %108
  %112 = load double, double* %111, align 8
  %113 = fsub double %110, %112
  %114 = call double @_ZSt3absd(double %113)
  %115 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %114, i32 3)
  %116 = fadd double %.049, %115
  br label %.backedge

117:                                              ; preds = %7
  %118 = add i32 %.047, 1
  br label %.backedge

119:                                              ; preds = %7
  %120 = call double @pow(double %.049, double 0x3FD5555555555555) #9
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
  %130 = select i1 %129, i32 -1521105450, i32 889450650
  br label %.backedge

131:                                              ; preds = %7
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %.043, %132
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 471600075, i32 889450650
  br label %.backedge

143:                                              ; preds = %7
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.40, i32 549907369, i32 -1041160874
  br label %.backedge

145:                                              ; preds = %7
  %146 = sext i32 %.043 to i64
  %147 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %146
  %150 = load double, double* %149, align 8
  %151 = fsub double %148, %150
  %152 = call double @_ZSt3absd(double %151)
  %153 = fcmp olt double %.045, %152
  %154 = select i1 %153, i32 1150621051, i32 871080117
  br label %.backedge

155:                                              ; preds = %7
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1409691262, i32 -338734055
  br label %.backedge

165:                                              ; preds = %7
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1851749894, i32 -338734055
  br label %.backedge

175:                                              ; preds = %7
  br label %.backedge

176:                                              ; preds = %7
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
  %186 = select i1 %185, i32 -1631618212, i32 -1205356112
  br label %.backedge

187:                                              ; preds = %7
  %188 = add i32 %.043, 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1554358024, i32 -1205356112
  br label %.backedge

198:                                              ; preds = %7
  br label %.backedge

199:                                              ; preds = %7
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.057)
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.053)
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.049)
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.045)
  ret i32 0

204:                                              ; preds = %7
  br label %.backedge

205:                                              ; preds = %7
  br label %.backedge

206:                                              ; preds = %7
  br label %.backedge

207:                                              ; preds = %7
  br label %.backedge

208:                                              ; preds = %7
  %.neg = add i32 %.043, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s826728325.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 390173578, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 390173578, label %11
    i32 2092800721, label %14
    i32 323264079, label %24
    i32 -1460873692, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2092800721, i32 -1460873692
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 323264079, i32 -1460873692
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2092800721, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
